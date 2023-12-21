/*
 Напишите SQL-запрос для получения информации об активной заявке с самой высокой
ценой покупки и активной заявке с самой низкой ценой продажи по заданному инструменту
на заданный момент времени.
1. Нужно найти активные заявки
2. Посчитать сколько осталось от заявки 
сгруппировать по типу операции и номеру заявки
 * */
--explain analyze 
--выборка активных заявок
with actual_rate as (
	select cr.id_current_rate, cr.tool, cr.operation,
		   cr."timestamp", cr.id_request, cr.type_request,
		   cr.price, cr.volume
	from current_rate as cr
	where cr.timestamp between $start_time and $end_time and
		 tool = $tool
		and	not exists
			(select cri.id_current_rate, cri.tool, cri.operation,
				   cri."timestamp", cri.id_request, cri.type_request,
				   cri.price, cri.volume
			from current_rate as cri
			where cri.id_request = cr.id_request
				and cri.timestamp between $start_time and $end_time
				and tool = $tool and type_request = '0')
		--т.к. анализируются только операции продажи (тип S), то уберем их из временной таблицы
--		and cr.operation = 'S'
), group_actual_rate as (
-- эта промежуточная таблица нужна чтобы знать какой обьем куплен
	select ar.id_request, ar.type_request, sum(ar.volume) 
	from actual_rate as ar
	group by ar.id_request, ar.type_request
), balance as (
-- подсчет характеристик и сведение в одну таблицу
	select 
	t1.id_request, t1.type_request as t1_type_request, t1.sum as exposed, t2.type_request, t2.sum as purchased, t1.sum-t2.sum as stock, ar.price,
	1.0*ar.price/t1.sum as one_item, t2.sum*(1.0*ar.price/t1.sum) as cost_purchase, 
	case
		when t2.sum is null then ar.price 
		when t2.sum is null then ar.price - t2.sum*(1.0*ar.price/t1.sum) 
	end as remains
		from group_actual_rate as t1
		left join group_actual_rate as t2 
			on (t1.type_request = '1' and t2.type_request = '2' and t1.id_request = t2.id_request)
		left join actual_rate as ar
			on t1.id_request=ar.id_request and ar.type_request = '1'
		where t1.type_request = '1'
), summary as (
	-- id заявки, сколько выставлено, сколько куплено, сколько осталось,  за какую сумму выставлено, 
	select b.id_request, b.exposed, b.purchased, b.stock, b.price, 
	--цена одной штуки, сумма на которую купили, осталось купить по заявке
		   b.one_item, b.cost_purchase, remains
	from balance as b
)
-- активная заявка с самой низкой ценой покупки
select *
from summary as s
where s.remains = (select min(remains) from summary)
union all
-- самая высокая цена покупки
-- id_заявки, сколько хочет купить, _,    _, за какую сумму выставлено
select ar.id_request, ar.volume, null, null, ar.price, null, null, null
FROM actual_rate ar
where ar.price = (select max(price) from actual_rate where operation = 'B')
and ar.operation = 'B' and type_request = '1'

/*
без индекса
Planning Time: 8.662 ms
Execution Time: 40.728 ms

с индексом
Planning Time: 5.323 ms
Execution Time: 25.745 ms
*/
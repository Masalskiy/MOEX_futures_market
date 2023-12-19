
/*
 Напишите SQL-запрос для получения информации об активной заявке с самой высокой
ценой покупки и активной заявке с самой низкой ценой продажи по заданному инструменту
на заданный момент времени.
1. Нужно найти активные заявки

 * */
--explain analyze 
with actual_rate as (
select cr.id_current_rate, cr.tool, cr.operation,
	   cr."timestamp", cr.id_request, cr.type_request,
	   cr.price, cr.volume
from current_rate as cr
where cr.timestamp between 20181228142249910 and 20181229142249910
and tool = 'AFH9' and
not exists
(select cri.id_current_rate, cri.tool, cri.operation,
	   cri."timestamp", cri.id_request, cri.type_request,
	   cri.price, cri.volume
from current_rate as cri
where cri.id_request = cr.id_request
and cri.timestamp between 20181228142249910 and 20181229142249910
and tool = 'AFH9' and type_request = '0')
)
SELECT ar.id_current_rate, ar.tool, ar.operation,
	   ar."timestamp", ar.id_request, ar.type_request,
	   ar.price, ar.volume
FROM actual_rate ar
where ar.price = (select max(price) from actual_rate where operation = 'B')
and ar.operation = 'B'
union all
SELECT ar.id_current_rate, ar.tool, ar.operation,
	   ar."timestamp", ar.id_request, ar.type_request,
	   ar.price, ar.volume
FROM actual_rate ar
where ar.price = (select min(price) from actual_rate where operation = 'S')
and ar.operation = 'S'

/*
без индекса
Planning Time: 8.662 ms
Execution Time: 40.728 ms

с индексом
Planning Time: 5.323 ms
Execution Time: 25.745 ms
*/



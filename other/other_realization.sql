-- другой ход решения создавать наследованные таблицы
create table current_rate_1 () inherits (current_rate);
/*
 * таблица использует тот же sequence, что и основная таблица, для своей колонки id;
 * все столбцы имеют одинаковое определение, включая ограничения not null;
 * нет ни первичного ключа, ни ограничений уникальности для имени пользователя, ни индексов.
 */

create table current_rate_2 ( like current_rate including all );
/*
 * Теперь есть все индексы и ограничения, но мы потеряли информацию о наследовании
 * */
alter table current_rate_2 inherit current_rate;




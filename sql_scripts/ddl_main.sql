create table IF NOT EXISTS current_rate (
    id_current_rate bigserial,
    tool varchar(4) not null,
    operation char(1) not null,
    timestamp numeric(17,0) not null,
    id_request bigint not null,
    type_request char(1) not null,
    price numeric(14,5) not null,
    volume integer not null
) PARTITION BY RANGE (timestamp);

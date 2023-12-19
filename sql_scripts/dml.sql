copy current_rate(tool, operation, timestamp,
		id_request, type_request, price, volume)
FROM '/etc/data/20181229_fut_ord_changed.csv'
DELIMITER ','
CSV HEADER;

USE agro_trade;

DROP PROCEDURE IF EXISTS add_production;

DELIMITER $
CREATE DEFINER='agro_farmer'@'localhost' PROCEDURE add_production(
IN name_ CHAR(40),
IN year_ INT,
IN farmerId BIGINT -- Is guranteed to be the users actual id. Backend should retrieve it from a token hash.
)
BEGIN
	INSERT
    INTO tb_productions (m_name, m_year, m_farmerId)
	VALUES (name_, year_, farmerId);
END$

DELIMITER ;

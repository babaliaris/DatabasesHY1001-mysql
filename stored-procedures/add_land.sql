USE agro_trade;

DROP PROCEDURE IF EXISTS add_land;

DELIMITER $
CREATE DEFINER='agro_farmer'@'localhost' PROCEDURE add_land(
IN name_ CHAR(40),
IN latitude REAL,
IN longitude REAL,
IN seedType ENUM('OLIVES','WHEAT','PEACHES','TOMATOES', 'CUCUMBERS', 'NUTS', 'CABBAGES', 'OTHER'),
IN farmerId BIGINT -- Is guranteed to be the users actual id. Backend should retrieve it from a token hash.
)
BEGIN
	INSERT
    INTO tb_lands (m_name, m_latitude, m_longitude, m_seedType, m_farmerId)
	VALUES (name_, latitude, longitude, seedType, farmerId);
END$

DELIMITER ;

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

	DECLARE check_if_warehouse_exists BIGINT;
    SET check_if_warehouse_exists = 0;

	-- Insert the land
	INSERT
    INTO tb_lands (m_name, m_latitude, m_longitude, m_seedType, m_farmerId)
	VALUES (name_, latitude, longitude, seedType, farmerId);
	
    -- Find out if an entry of (seedType, farmerId) already exists. 
    -- EACH farmer MUST have one entry of warehouse with the combination of seedType AND farmerId.
    SELECT m_id INTO check_if_warehouse_exists
    FROM tb_warehouse
    WHERE m_farmerId = farmerId AND m_seedType = seedType;
    
    -- Initialize a warehouse for this farmer and this specific seed type.
    IF check_if_warehouse_exists = 0 THEN
		INSERT INTO tb_warehouse (m_totalValue, m_seedType, m_farmerId)
        VALUES (0, seedType, farmerId);
	END IF;
END$

DELIMITER ;

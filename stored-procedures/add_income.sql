USE agro_trade;

DROP PROCEDURE IF EXISTS add_income;

DELIMITER $
CREATE DEFINER='agro_farmer'@'localhost' PROCEDURE add_income(
IN farmerId BIGINT, -- Is guranteed to be the users actual id. Backend should retrieve it from a token hash.
IN name_ CHAR(40),
IN value_ REAL,
IN valueType ENUM ('CURRENCY','WEIGHT','VOLUME'),
IN productionId BIGINT,
IN landId BIGINT
)
BEGIN
	
    DECLARE land_seed_type ENUM('OLIVES','WHEAT','PEACHES','TOMATOES', 'CUCUMBERS', 'NUTS', 'CABBAGES', 'OTHER');
    DECLARE check_productionId, check_landId BIGINT ;
    DECLARE err_msg TEXT;

	-- ================Check if productionId AND landId belong to the current user ================--
    SET check_productionId = 0, check_landId = 0;
    
	SELECT tb_productions.m_id INTO check_productionId 
    FROM tb_farmers INNER JOIN tb_productions ON tb_farmers.m_userID = tb_productions.m_farmerId
    WHERE m_userID = farmerId AND tb_productions.m_id = productionId;
    
    SELECT tb_lands.m_id INTO check_landId 
    FROM tb_farmers INNER JOIN tb_lands ON tb_farmers.m_userID = tb_lands.m_farmerId
    WHERE m_userID = farmerId AND tb_lands.m_id = landId;
    
    SET err_msg = concat("productionId=", productionId, " does not belong to farmerId=", farmerId);
    IF check_productionId = 0 THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = err_msg;
	END IF;
    
    SET err_msg = concat("landId=", landId, " does not belong to farmerId=", farmerId);
    IF check_landId = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = err_msg;
	END IF;
    -- ================Check if productionId AND landId belong to the current user ================--
    
    
    -- Insert the income
	INSERT
    INTO tb_incomes (m_name, m_value, m_valueType, m_productionId, m_landId)
	VALUES (name_, value_, valueType, productionId, landId);
    
    -- Increase totalIncome of productionId.
    IF valueType='CURRENCY' THEN
		UPDATE tb_productions
        SET m_totalIncome = m_totalIncome + value_
        WHERE m_id = productionId;
    END IF;
    
    
    -- Increase total totalWeight of productionId and totalValue of relating warehouse.
    IF valueType='WEIGHT' THEN
		
        -- Increase totalWeight of the production.
		UPDATE tb_productions
        SET m_totalWeight = m_totalWeight + value_
        WHERE m_id = productionId;
        
        -- Get the seedType of the current landId.
        SELECT m_seedType INTO land_seed_type
		FROM tb_lands
		WHERE m_id = landId;
    
        -- Increase totalValue of the farmer's warehouse (An entry is guranteed to exist, add_land() makes sure of it).
        -- It is guranteed that UNIQUE(m_farmerId, m_seedType).
        UPDATE tb_warehouse
        INNER JOIN tb_farmers ON tb_farmers.m_userID = tb_warehouse.m_farmerId
        SET m_totalValue = m_totalValue + value_
        WHERE m_seedType = land_seed_type;
        
    END IF;
END$

DELIMITER ;
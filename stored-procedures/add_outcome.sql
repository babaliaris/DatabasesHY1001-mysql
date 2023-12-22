USE agro_trade;

DROP PROCEDURE IF EXISTS add_outcome;

DELIMITER $
CREATE DEFINER='agro_farmer'@'localhost' PROCEDURE add_outcome(
IN farmerId BIGINT, -- Is guranteed to be the users actual id. Backend should retrieve it from a token hash.
IN name_ CHAR(40),
IN value_ REAL,
IN valueType ENUM ('CURRENCY','WEIGHT','VOLUME'),
IN productionId BIGINT,
IN landId BIGINT
)
BEGIN
	DECLARE check_productionId, check_landId BIGINT;
    DECLARE err_msg TEXT;

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
    
    
	INSERT
    INTO tb_outcomes (m_name, m_value, m_valueType, m_productionId, m_landId)
	VALUES (name_, value_, valueType, productionId, landId);
END$

DELIMITER ;
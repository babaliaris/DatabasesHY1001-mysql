USE agro_trade;

DROP PROCEDURE IF EXISTS get_incomes;
DROP PROCEDURE IF EXISTS get_outcomes;

DELIMITER $

CREATE DEFINER='agro_farmer'@'localhost' PROCEDURE get_incomes(
IN farmerId BIGINT,
IN landId BIGINT,
IN productionId BIGINT
)
BEGIN

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
    

	-- Get all the incomes of a specific production and land. //TODO Implement paging.
	SELECT tb_incomes.m_id, tb_incomes.m_value, tb_incomes.m_valueType
    FROM tb_farmers INNER JOIN tb_productions ON tb_farmers.m_userID = tb_productions.m_farmerId
					INNER JOIN tb_lands ON tb_farmers.m_userID = tb_lands.m_farmerId
                    INNER JOIN tb_incomes ON tb_incomes.m_productionId = tb_productions.m_id AND tb_incomes.m_landId = tb_lands.m_id
    WHERE tb_lands.m_id = landId AND tb_productions.m_id = productionId 
    ORDER BY m_id
    LIMIT 100;
    
END$


CREATE DEFINER='agro_farmer'@'localhost' PROCEDURE get_outcomes(
IN farmerId BIGINT,
IN landId BIGINT,
IN productionId BIGINT
)
BEGIN

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
    

	-- Get all the incomes of a specific production and land. //TODO Implement paging.
	SELECT tb_outcomes.m_id, tb_outcomes.m_value, tb_outcomes.m_valueType
    FROM tb_farmers INNER JOIN tb_productions ON tb_farmers.m_userID = tb_productions.m_farmerId
					INNER JOIN tb_lands ON tb_farmers.m_userID = tb_lands.m_farmerId
                    INNER JOIN tb_outcomes ON tb_outcomes.m_productionId = tb_productions.m_id AND tb_outcomes.m_landId = tb_lands.m_id
    WHERE tb_lands.m_id = landId AND tb_productions.m_id = productionId 
    ORDER BY m_id
    LIMIT 100;
    
END$

DELIMITER ;
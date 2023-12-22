USE agro_trade;

DROP PROCEDURE IF EXISTS add_maitenance;

DELIMITER $
CREATE DEFINER='agro_farmer'@'localhost' PROCEDURE add_maitenance(
IN farmerId BIGINT, -- Is guranteed to be the users actual id. Backend should retrieve it from a token hash.
IN name_ CHAR(40),
IN description_ TEXT,
IN totalCost REAL,
IN date_ DATETIME,
IN productionId BIGINT
)
BEGIN
	DECLARE check_productionId BIGINT;
    DECLARE err_msg TEXT;

    SET check_productionId = 0;
    
	SELECT tb_productions.m_id INTO check_productionId 
    FROM tb_farmers INNER JOIN tb_productions ON tb_farmers.m_userID = tb_productions.m_farmerId
    WHERE m_userID = farmerId AND tb_productions.m_id = productionId;

    
    SET err_msg = concat("productionId=", productionId, " does not belong to farmerId=", farmerId);
    IF check_productionId = 0 THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = err_msg;
	END IF;
    
    
	INSERT
    INTO tb_maintenance (m_name, m_description, m_totalCost, m_date, m_productionId)
	VALUES (name_, description_, totalCost, date_, productionId);
END$

DELIMITER ;
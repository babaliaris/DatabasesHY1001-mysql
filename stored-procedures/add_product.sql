USE agro_trade;

DROP PROCEDURE IF EXISTS add_product;

DELIMITER $
CREATE DEFINER='agro_farmer'@'localhost' PROCEDURE add_product(
IN farmerId BIGINT, -- Is guranteed to be the users actual id. Backend should retrieve it from a token hash.
IN desc_ TEXT,
IN name_ CHAR(40),
IN price_ REAL,
IN warehouseId_ BIGINT
)
BEGIN
	DECLARE check_warehouseId BIGINT;
    DECLARE err_msg TEXT;

    SET check_warehouseId = 0;
    
	SELECT tb_warehouse.m_id INTO check_warehouseId
    FROM tb_farmers INNER JOIN tb_warehouse ON tb_farmers.m_userID = tb_warehouse.m_farmerId
    WHERE m_userID = farmerId AND tb_warehouse.m_id = warehouseId_;

    
    SET err_msg = concat("warehouseId_=", warehouseId_, " does not belong to farmerId=", farmerId);
    IF check_warehouseId = 0 THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = err_msg;
	END IF;
    
    
	INSERT
    INTO tb_products (m_desc, m_name, m_price, m_warehouseId)
	VALUES (desc_, name_, price_, warehouseId_);
END$

DELIMITER ;
USE agro_trade;

DROP PROCEDURE IF EXISTS add_order;

DELIMITER $
CREATE DEFINER='agro_buyer'@'localhost' PROCEDURE add_order(
IN buyerId BIGINT  -- Is guranteed to be the users actual id. Backend should retrieve it from a token hash.
)
BEGIN

	-- Insert the order
	INSERT
    INTO tb_orders (m_buyerId)
	VALUES (buyerId);
    
END$

DELIMITER ;
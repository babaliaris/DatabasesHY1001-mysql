USE agro_trade;

DROP PROCEDURE IF EXISTS add_product_to_order;

DELIMITER $
CREATE DEFINER='agro_buyer'@'localhost' PROCEDURE add_product_to_order(
IN buyerId BIGINT,  -- Is guranteed to be the users actual id. Backend should retrieve it from a token hash.
IN amount REAL,
IN orderId BIGINT,
IN productId BIGINT
)
BEGIN
	
    DECLARE check_orderId BIGINT;
    DECLARE err_msg TEXT;
	
    -- ====================Check if orderId belongs to buyerId ====================--
    SET check_orderId = 0;
    
	SELECT tb_orders.m_orderID INTO check_orderId 
    FROM tb_buyers INNER JOIN tb_orders ON tb_buyers.m_userID = tb_orders.m_buyerId
    WHERE tb_buyers.m_userID = buyerId AND tb_orders.m_orderID = orderId;
    
    SET err_msg = concat("orderId=", orderId, " does not belong to buyerId=", buyerId);
    IF check_orderId = 0 THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = err_msg;
	END IF;
    -- ====================Check if orderId belongs to buyerId ====================--
    
    
	-- Insert the products_orders
	INSERT
    INTO tb_products_orders (m_amount, m_orderId, m_productId)
	VALUES (amount, orderId, productId);
    
    -- Increase the total Payment.
    UPDATE tb_orders
    SET m_totalPayment = m_totalPayment + amount * (SELECT m_price FROM tb_products WHERE m_productID = productId)
    WHERE m_orderID = orderId;
    
END$

DELIMITER ;
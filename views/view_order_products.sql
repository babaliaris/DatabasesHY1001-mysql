use agro_trade;
DROP VIEW IF EXISTS view_order_products;

-- All the products of each order they relate to.
-- Then, the buyer can select a specific order with m_orderID to see all the products of that order.
CREATE DEFINER='agro_buyer'@'localhost' VIEW view_order_products AS
	SELECT tb_orders.m_orderID, tb_products.m_productID, tb_products.m_name, tb_products.m_desc, tb_products.m_price, m_amount, m_isSold
    FROM tb_orders INNER JOIN tb_products_orders ON tb_orders.m_orderID = tb_products_orders.m_orderId
				   INNER JOIN tb_products ON tb_products.m_productID = tb_products_orders.m_productId
	ORDER BY tb_orders.m_orderID ASC;
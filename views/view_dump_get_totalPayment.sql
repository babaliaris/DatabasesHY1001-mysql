DROP VIEW IF EXISTS view_dump_get_totalPayment;

CREATE VIEW view_dump_get_totalPayment AS
	SELECT sum(m_price * m_amount) as totalPayment, m_orderId FROM tb_products_orders INNER JOIN tb_products ON tb_products_orders.m_productId = tb_products.m_productID
	GROUP BY m_orderId;
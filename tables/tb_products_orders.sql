use agro_trade;


CREATE TABLE tb_products_orders
(
	m_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    m_amount REAL NOT NULL,
    m_isSold BOOL NOT NULL DEFAULT false,
    
    m_orderId BIGINT NOT NULL,
    m_productId BIGINT NOT NULL,
    
    FOREIGN KEY (m_orderId) REFERENCES tb_orders (m_orderID) ON DELETE CASCADE,
    FOREIGN KEY (m_productId) REFERENCES tb_products (m_productID) ON DELETE CASCADE
);
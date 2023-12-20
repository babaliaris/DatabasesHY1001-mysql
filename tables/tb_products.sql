use agro_trade;


CREATE TABLE tb_products
(
	m_productID BIGINT AUTO_INCREMENT PRIMARY KEY,
    m_desc TEXT,
    m_name CHAR(40) NOT NULL CHECK( CHAR_LENGTH(m_name) <= 40 ),
    m_price REAL NOT NULL,
    
    m_warehouseId BIGINT NOT NULL,
    
    FOREIGN KEY (m_warehouseId) REFERENCES tb_warehouse (m_id)
);
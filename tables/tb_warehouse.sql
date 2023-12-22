use agro_trade;


CREATE TABLE tb_warehouse
(
	m_id BIGINT UNIQUE AUTO_INCREMENT,
    m_totalValue REAL NOT NULL DEFAULT 0,
    m_seedType ENUM('OLIVES','WHEAT','PEACHES','TOMATOES', 'CUCUMBERS', 'NUTS', 'CABBAGES', 'OTHER'),
    
    m_farmerId BIGINT NOT NULL,
    
    FOREIGN KEY (m_farmerId) REFERENCES tb_farmers (m_userID) ON DELETE CASCADE,
    PRIMARY KEY (m_id, m_farmerId),
    UNIQUE m_farmerId_m_seedType (m_farmerId, m_seedType)
);
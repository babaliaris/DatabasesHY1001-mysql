use agro_trade;

CREATE TABLE tb_lands
(
	m_id BIGINT UNIQUE AUTO_INCREMENT,
    m_name CHAR(40) NOT NULL CHECK( CHAR_LENGTH(m_name) <= 40 ),
    m_latitude REAL DEFAULT 0,
    m_longitude REAL DEFAULT 0,
    m_seedType ENUM('OLIVES','WHEAT','PEACHES','TOMATOES', 'CUCUMBERS', 'NUTS', 'CABBAGES', 'OTHER'),
    m_farmerId BIGINT NOT NULL,
    
    FOREIGN KEY (m_farmerId) REFERENCES tb_farmers(m_userID) ON DELETE CASCADE,
    PRIMARY KEY (m_id, m_farmerId)
);
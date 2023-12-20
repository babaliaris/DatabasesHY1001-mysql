use agro_trade;

CREATE TABLE tb_tools
(
	m_id BIGINT UNIQUE AUTO_INCREMENT,
    m_name CHAR(40) NOT NULL CHECK( CHAR_LENGTH(m_name) <= 40 ),
    m_type ENUM('VEHICLE','TRACTOR_EQUIPMENT','OTHER'),
    m_boughtCost REAL NOT NULL DEFAULT 0,
    m_boughtDate DATETIME,
    
    m_farmerId BIGINT NOT NULL,
    
    FOREIGN KEY (m_farmerId) REFERENCES tb_farmers(m_userID) ON DELETE CASCADE,
    PRIMARY KEY (m_id, m_farmerId)
);
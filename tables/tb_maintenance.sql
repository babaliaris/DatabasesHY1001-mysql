use agro_trade;

CREATE TABLE tb_maintenance
(
	m_id BIGINT UNIQUE AUTO_INCREMENT,
    m_name CHAR(40) NOT NULL CHECK( CHAR_LENGTH(m_name) <= 40 ),
    m_description TEXT,
    m_totalCost REAL NOT NULL DEFAULT 0,
    m_date DATETIME,
    
    m_productionId BIGINT NOT NULL,
    
    FOREIGN KEY (m_productionId) REFERENCES tb_productions(m_id) ON DELETE CASCADE,
    PRIMARY KEY (m_id, m_productionId)
);
use agro_trade;

CREATE TABLE tb_outcomes
(
	m_id BIGINT UNIQUE AUTO_INCREMENT,
    m_name CHAR(40) NOT NULL CHECK( CHAR_LENGTH(m_name) <= 40 ),
    m_value REAL DEFAULT 0,
    m_valueType ENUM ('CURRENCY','WEIGHT','VOLUME'),
    
    m_productionId BIGINT NOT NULL,
    m_landId BIGINT NOT NULL,
    
    FOREIGN KEY (m_productionId) REFERENCES tb_productions(m_id) ON DELETE CASCADE,
    FOREIGN KEY (m_landId) REFERENCES tb_lands(m_id) ON DELETE CASCADE,
    PRIMARY KEY (m_id, m_productionId)
);
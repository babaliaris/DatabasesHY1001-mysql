use agro_trade;

CREATE TABLE tb_productions
(
	m_id BIGINT UNIQUE AUTO_INCREMENT,
    m_name CHAR(40) NOT NULL CHECK( CHAR_LENGTH(m_name) <= 40 ),
    m_year INT NOT NULL,
    m_totalIncome REAL NOT NULL DEFAULT 0,
    m_totalOutcome REAL NOT NULL DEFAULT 0,
    m_cleanIncome REAL NOT NULL DEFAULT 0,
    m_totalWeight REAL NOT NULL DEFAULT 0,
    m_farmerId BIGINT NOT NULL,
    
    FOREIGN KEY (m_farmerId) REFERENCES tb_farmers(m_userID) ON DELETE CASCADE,
    PRIMARY KEY (m_id, m_farmerId)
);
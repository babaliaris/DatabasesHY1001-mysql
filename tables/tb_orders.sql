use agro_trade;


CREATE TABLE tb_orders
(
	m_orderID BIGINT AUTO_INCREMENT PRIMARY KEY,
    m_totalPayment REAL NOT NULL DEFAULT 0,
    m_submitDate DATETIME DEFAULT NOW(),
    m_receivedDate DATETIME DEFAULT NULL,
    m_hasCancelled BOOL DEFAULT false,
    m_hasCompleted BOOL DEFAULT false,
    
    m_buyerId BIGINT NOT NULL,
    
    FOREIGN KEY (m_buyerId) REFERENCES tb_buyers (m_userID)
);
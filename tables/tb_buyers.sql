use agro_trade;

CREATE TABLE tb_buyers
(
	m_userID BIGINT PRIMARY KEY,
    m_name CHAR(40) NOT NULL CHECK( CHAR_LENGTH(m_name) <= 40 ),
    m_surname CHAR(40) NOT NULL CHECK( CHAR_LENGTH(m_surname) <= 40 ),
    m_street TEXT CHECK( CHAR_LENGTH(m_street) <= 65535 ),
    m_city CHAR(40) CHECK( CHAR_LENGTH(m_city) <= 40 ),
    m_zip CHAR(10) CHECK( CHAR_LENGTH(m_zip) <= 40 )
);
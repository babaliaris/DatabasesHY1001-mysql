CREATE USER 'root'@'localhost' IDENTIFIED BY '0401';
CREATE USER 'buyer'@'localhost' IDENTIFIED BY '0401';
CREATE USER 'farmer'@'localhost' IDENTIFIED BY '0401';

GRANT ALL PRIVILEGES ON agro_trade.* TO 'root'@'localhost' IDENTIFIED BY '0401';

GRANT ALL PRIVILEGES ON agro_trade.tb_products TO 'farmer'@'localhost' IDENTIFIED BY '0401';
GRANT ALL PRIVILEGES ON agro_trade.tb_warehouse TO 'farmer'@'localhost' IDENTIFIED BY '0401';
GRANT ALL PRIVILEGES ON agro_trade.tb_productions TO 'farmer'@'localhost' IDENTIFIED BY '0401';
GRANT ALL PRIVILEGES ON agro_trade.tb_lands TO 'farmer'@'localhost' IDENTIFIED BY '0401';
GRANT ALL PRIVILEGES ON agro_trade.tb_incomes TO 'farmer'@'localhost' IDENTIFIED BY '0401';
GRANT ALL PRIVILEGES ON agro_trade.tb_outcomes TO 'farmer'@'localhost' IDENTIFIED BY '0401';
GRANT ALL PRIVILEGES ON agro_trade.tb_tools TO 'farmer'@'localhost' IDENTIFIED BY '0401';
GRANT ALL PRIVILEGES ON agro_trade.tb_maitenance TO 'farmer'@'localhost' IDENTIFIED BY '0401';
GRANT SELECT, DELETE ON agro_trade.tb_products_orders TO 'farmer'@'localhost' IDENTIFIED BY '0401';
GRANT SELECT, UPDATE, DELETE ON agro_trade.tb_farmers TO 'farmer'@'localhost' IDENTIFIED BY '0401';

GRANT ALL PRIVILEGES ON agro_trade.tb_orders TO 'buyer'@'localhost' IDENTIFIED BY '0401';
GRANT ALL PRIVILEGES ON agro_trade.tb_products_orders TO 'buyer'@'localhost' IDENTIFIED BY '0401';
GRANT SELECT, UPDATE, DELETE ON agro_trade.tb_buyers TO 'buyer'@'localhost' IDENTIFIED BY '0401';
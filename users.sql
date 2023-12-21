CREATE USER 'agro_admin'@'localhost' IDENTIFIED BY '0401';
CREATE USER 'agro_buyer'@'localhost' IDENTIFIED BY '0401';
CREATE USER 'agro_farmer'@'localhost' IDENTIFIED BY '0401';


GRANT ALL PRIVILEGES ON agro_trade.* TO 'agro_admin'@'localhost' IDENTIFIED BY '0401';

GRANT ALL PRIVILEGES ON agro_trade.tb_products TO 'agro_farmer'@'localhost' IDENTIFIED BY '0401';
GRANT ALL PRIVILEGES ON agro_trade.tb_warehouse TO 'agro_farmer'@'localhost' IDENTIFIED BY '0401';
GRANT ALL PRIVILEGES ON agro_trade.tb_productions TO 'agro_farmer'@'localhost' IDENTIFIED BY '0401';
GRANT ALL PRIVILEGES ON agro_trade.tb_lands TO 'agro_farmer'@'localhost' IDENTIFIED BY '0401';
GRANT ALL PRIVILEGES ON agro_trade.tb_incomes TO 'agro_farmer'@'localhost' IDENTIFIED BY '0401';
GRANT ALL PRIVILEGES ON agro_trade.tb_outcomes TO 'agro_farmer'@'localhost' IDENTIFIED BY '0401';
GRANT ALL PRIVILEGES ON agro_trade.tb_tools TO 'agro_farmer'@'localhost' IDENTIFIED BY '0401';
GRANT ALL PRIVILEGES ON agro_trade.tb_maitenance TO 'agro_farmer'@'localhost' IDENTIFIED BY '0401';
GRANT SELECT, DELETE ON agro_trade.tb_products_orders TO 'agro_farmer'@'localhost' IDENTIFIED BY '0401';
GRANT SELECT, UPDATE, DELETE ON agro_trade.tb_farmers TO 'agro_farmer'@'localhost' IDENTIFIED BY '0401';

GRANT ALL PRIVILEGES ON agro_trade.tb_orders TO 'agro_buyer'@'localhost' IDENTIFIED BY '0401';
GRANT ALL PRIVILEGES ON agro_trade.tb_products_orders TO 'agro_buyer'@'localhost' IDENTIFIED BY '0401';
GRANT SELECT, UPDATE, DELETE ON agro_trade.tb_buyers TO 'agro_buyer'@'localhost' IDENTIFIED BY '0401';
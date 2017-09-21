-- =====================================================
-- autor: thiago-amm
-- data:  21/09/2017
-- =====================================================
USE mysql;

DROP DATABASE IF EXISTS webapp_jsp;
DROP USER IF EXISTS webapp_jsp;

CREATE DATABASE IF NOT EXISTS webapp_jsp DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE USER IF NOT EXISTS webapp_jsp;

GRANT ALL PRIVILEGES ON webapp_jsp.* TO 'webapp_jsp'@'%' IDENTIFIED BY 'webapp_jsp';

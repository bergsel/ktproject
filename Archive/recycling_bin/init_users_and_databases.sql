DROP USER IF EXISTS 'root'@'192.168.33.1';
CREATE USER 'root'@'192.168.33.1' IDENTIFIED BY 'rootpassword';
FLUSH PRIVILEGES;
DROP DATABASE IF EXISTS KTlocal;
CREATE DATABASE KTlocal;
GRANT ALL ON KTlocal.* TO 'root'@'192.168.33.1';
FLUSH PRIVILEGES;
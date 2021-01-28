#SET @DB_NAME = 'dummydb';
# SELECT @DB_NAME;

SET @DROP_DB_IF_EXISTS = CONCAT
('DROP DATABASE IF EXISTS ',@DB_NAME,' ');
PREPARE DROP_DB_STMT FROM @DROP_DB_IF_EXISTS;
EXECUTE DROP_DB_STMT;
DEALLOCATE PREPARE DROP_DB_STMT;

SET @CREATE_DB = CONCAT
('CREATE DATABASE ',@DB_NAME,' ');
PREPARE CREATE_DB_STMT FROM @CREATE_DB;
EXECUTE CREATE_DB_STMT;
DEALLOCATE PREPARE CREATE_DB_STMT;

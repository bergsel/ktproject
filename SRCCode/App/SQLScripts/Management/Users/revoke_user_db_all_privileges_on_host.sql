# SET @ALTER_MYSQL_USER='dummyuser';
# SET @ALTER_MYSQL_USER_HOST='localhost';
# SET @DB_NAME_LOCAL='dummydb';

# SELECT @ALTER_MYSQL_USER;
# SELECT @ALTER_MYSQL_USER_HOST;
# SELECT @DB_NAME;

SET @REVOKE_USER_PRIVILEGES = CONCAT
('REVOKE ALL ON ',@DB_NAME,'.* FROM ',@ALTER_MYSQL_USER,'@',@ALTER_MYSQL_USER_HOST,' ');
PREPARE REVOKE_STMT FROM @REVOKE_USER_PRIVILEGES;
EXECUTE REVOKE_STMT;
DEALLOCATE PREPARE REVOKE_STMT;

#select user,host,password from mysql.user;
FLUSH PRIVILEGES;

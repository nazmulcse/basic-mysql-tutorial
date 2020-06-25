mysql -u root -p
CREATE DATABASE mis_lgsp CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE mis_lgsp;
SET autocommit=0 ; source /var/www/html/mis-lgsp/db-script/mis_lgsp3_2020_06_25.sql ; COMMIT ;

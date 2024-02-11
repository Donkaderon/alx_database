-- Project 2
-- Creation of a read only user

-- Creation of database
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- Creation of user
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- Setting previliges
GRANT SELECT ON hbtn_0d_2* TO 'user_0d_2'@'localhost'; 
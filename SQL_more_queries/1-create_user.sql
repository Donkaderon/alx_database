-- Project 1
-- Creation of a root user

CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';

-- GRANTING PREVILIGES

GRANT ALL PRIVILEGES ON '*' TO 'user_0d_1'@'localhost';
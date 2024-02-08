-- Project 4
-- QUERY to display tables of mysql DATABASE

SET @database_name = 'mysql';

SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = @database_name;
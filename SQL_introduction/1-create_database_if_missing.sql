SET @database_name = '';

SHOW TABLES
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = @database_name;
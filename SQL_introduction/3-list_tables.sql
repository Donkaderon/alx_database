-- Project 4
-- QUERY to display tables of a variable DATABASE inserted via command line
USE your_database_name;

SELECT table_name
FROM information_schema.tables
WHERE table_schema = DATABASE();

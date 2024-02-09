-- CREATE NEW TABLE in a database inserted via mysql command line as first argument

-- Create the table if it doesn't already exist
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);

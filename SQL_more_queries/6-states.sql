-- Project 6
-- States table

-- Database creation
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Table creation
CREATE TABLE IF NOT EXISTS states (
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(256) NOT NULL
);
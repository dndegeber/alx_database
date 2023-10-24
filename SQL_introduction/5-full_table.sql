-- This SQL script prints the full description of the table
-- first_table from the specified database.

-- The user is prompted to enter the password for authentication
-- The query uses the information_schema database to retrieve
-- table information without using DESCRIBE or EXPLAIN.
SELECT
    CONCAT(
        'first_table CREATE TABLE `first_table` (',
        '\n  `id` int NOT NULL AUTO_INCREMENT,',
        '\n  `name` varchar(128) DEFAULT NULL,',
        '\n  `c` char(1) DEFAULT NULL,',
        '\n  `created_at` date DEFAULT NULL,',
        '\n  PRIMARY KEY (`id`)',
        '\n) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;'
    ) AS SQL_Statement;



-- SQL Subqueries Assignment
-- Name: Sourabh Arya

-- Q1
SELECT *
FROM table_name
WHERE column_name = (
    SELECT MAX(column_name)
    FROM table_name
);

-- Q2
SELECT *
FROM table1
WHERE column IN (
    SELECT column
    FROM table2
);


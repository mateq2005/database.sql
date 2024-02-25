-- Select all customers from Mexico --

SELECT * FROM Customers
WHERE Country='Mexico';

-- Syntax --

SELECT column(n-1), column(n), column(n+1)
FROM table_name
WHERE condition;
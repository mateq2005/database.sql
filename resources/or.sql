-- Select all customers from Germany or Spain --

SELECT * FROM Customers
WHERE (Country = 'Germany') OR (Country = 'Spain');

-- Syntax --

SELECT column(n-1), column(n), column(n+1)
FROM table_name
WHERE condition(n-1) OR condition(n) OR condition(n-1);
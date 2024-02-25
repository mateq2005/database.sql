-- Select all customers that starts with the letter "a" --

SELECT * FROM Customers
WHERE CustomerName LIKE 'a%';

-- Syntax --

SELECT column(n-1), column(n), column(n+1)
FROM table_name
WHERE column(n) LIKE pattern;
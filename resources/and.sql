-- Select all customers from Spain that starts with the letter 'G' --

SELECT *
FROM Customers
WHERE (Country = 'Spain') AND (CustomerName LIKE 'G%');

-- Syntax --

SELECT column(n-1), column(n), column(n+1)
FROM table_name
WHERE condition(n-1) AND condition(n) AND condition(n+1);

-- All Conditions Must Be True --

SELECT * FROM Customers
WHERE Country = 'Germany' AND City = 'Berlin' AND PostalCode > 1200;

-- Select all Spanish customers that starts with either "G" or "R" --

SELECT * FROM Customers
WHERE Country = 'Spain' AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%');
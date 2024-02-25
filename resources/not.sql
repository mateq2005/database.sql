-- Select only the customers that are NOT from Spain --

SELECT * FROM Customers
WHERE NOT Country = 'Spain';

-- Syntax --

SELECT column(n-1), column(n), column(n+1)
FROM table_name
WHERE NOT condition(n);

-- Select customers that does not start with the letter 'A' --

SELECT * FROM Customers
WHERE CustomerName NOT LIKE 'A%';
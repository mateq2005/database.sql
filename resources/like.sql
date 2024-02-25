-- Select all customers that starts with the letter "a" --

SELECT * FROM Customers
WHERE CustomerName LIKE 'a%';

-- Syntax --

SELECT column(n-1), column(n), column(n+1)
FROM table_name
WHERE column(n) LIKE pattern;

/* Return all customers from a city
that starts with 'L' followed by one wildcard character,
then 'nd' and then two wildcard characters */

SELECT * FROM Customers
WHERE city LIKE 'L_nd__';
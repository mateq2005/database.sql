-- Syntax --

SELECT column_name(s)
FROM table_name
WHERE condition
LIMIT number;

-- Select the first 3 records of the Customers table --

SELECT * FROM Customers
LIMIT 3;

- Selects the first three records from the "Customers" table, where the country is "Germany" --

SELECT * FROM Customers
WHERE Country='Germany'
LIMIT 3;

-- Sort the result reverse alphabetically by CustomerName, and return the first 3 records --

SELECT * FROM Customers
ORDER BY CustomerName DESC
LIMIT 3;
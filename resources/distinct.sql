-- Select all the different countries from the "Customers" table --

SELECT DISTINCT Country FROM Customers;

-- Syntax --

SELECT DISTINCT column(n-1), column(n), column(n+1)
FROM table_name;

-- Count Distinct --

SELECT COUNT(DISTINCT Country) FROM Customers;


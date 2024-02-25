-- Syntax --

SELECT column_name(s) FROM table1
UNION
SELECT column_name(s) FROM table2;

/* The UNION operator selects only distinct values by default. To allow duplicate values, use UNION ALL */

SELECT column_name(s) FROM table1
UNION ALL
SELECT column_name(s) FROM table2;

/* The following SQL statement returns the cities (only distinct values) from both the "Customers" and the "Suppliers" table */

SELECT City FROM Customers
UNION
SELECT City FROM Suppliers
ORDER BY City;

/* The following SQL statement returns the cities (duplicate values also) from both the "Customers" and the "Suppliers" table */

SELECT City FROM Customers
UNION ALL
SELECT City FROM Suppliers
ORDER BY City;


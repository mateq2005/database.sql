-- Select all customers from Mexico --

SELECT * FROM Customers
WHERE Country='Mexico';

-- Syntax --

SELECT column(n-1), column(n), column(n+1)
FROM table_name
WHERE condition;

-- Text Fields vs. Numeric Fields --

SELECT * FROM Customers
WHERE CustomerID=1;

-- Operators in The WHERE Clause --

SELECT * FROM Customers
WHERE CustomerID > 80;
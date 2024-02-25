-- Syntax --

SELECT MIN(column_name)
FROM table_name
WHERE condition;

SELECT MAX(column_name)
FROM table_name
WHERE condition;

-- Find the lowest price --

SELECT MIN(Price)
FROM Products;

-- Find the highest price --

SELECT MAX(Price)
FROM Products;

/* When you use MIN() or MAX(), the returned column will be named MIN(field) or MAX(field) by default. To give the column a new name, use the AS keyword */

SELECT MIN(Price) AS SmallestPrice
FROM Products;
-- Find the average price of all products --

SELECT AVG(Price)
FROM Products;

-- Syntax --

SELECT AVG(column_name)
FROM table_name
WHERE condition;

-- Return the average price of products in category 1 --

SELECT AVG(Price)
FROM Products
WHERE CategoryID = 1

-- Name the column "average price" --

SELECT AVG(Price) AS [average price]
FROM Products;

-- Return all products with a higher price than the average price --

SELECT * FROM Products
WHERE price > (SELECT AVG(price)
FROM Products);
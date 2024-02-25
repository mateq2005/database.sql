-- Find the total number of products in the Products table --

SELECT COUNT(*)
FROM Products;

-- Syntax --

SELECT COUNT(column_name)
FROM table_name
WHERE condition;

-- Find the number of products where Price is higher than 20 --

SELECT COUNT(ProductID)
FROM Products
WHERE Price > 20;

-- Find the number of products where the ProductName is not null --

SELECT COUNT(ProductName)
FROM Products;

-- How many different prices are there in the Products table --

SELECT COUNT(DISTINCT Price)
FROM Products;

-- Name the column "number of records" --

SELECT COUNT(*) AS [number of records]
FROM Products;
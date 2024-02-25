-- Sort the products by price --

SELECT * FROM Products
ORDER BY Price;

-- Syntax --

SELECT column(n-1), column(n), column(n+1)
FROM table_name
ORDER BY column(n-1), column(n), column(n+1) ASC|DESC;

-- Sort the products from highest to lowest price --

SELECT * FROM Products
ORDER BY Price DESC;

-- Sort the products alphatbetically by ProductName --

SELECT * FROM Products
ORDER BY ProductName;

-- Sort the products by ProductName in reverse order --

SELECT * FROM Products
ORDER BY ProductName DESC;
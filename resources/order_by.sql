-- Sort the products by price --

SELECT * FROM Products
ORDER BY Price;

-- Syntax --

SELECT column(n-1), column(n), column(n+1)
FROM table_name
ORDER BY column(n-1), column(n), column(n+1) ASC|DESC;
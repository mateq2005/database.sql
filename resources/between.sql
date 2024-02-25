-- Selects all products with a price between 10 and 20 --

SELECT * FROM Products
WHERE Price BETWEEN 10 AND 20;

-- Syntax --

SELECT column_name(s)
FROM table_name
WHERE column_name BETWEEN value(n) AND value(m);
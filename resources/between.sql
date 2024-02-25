-- Selects all products with a price between 10 and 20 --

SELECT * FROM Products
WHERE Price BETWEEN 10 AND 20;

-- Syntax --

SELECT column_name(s)
FROM table_name
WHERE column_name BETWEEN value(n) AND value(m);

-- To display the products outside the range of the previous example, use NOT BETWEEN --

SELECT * FROM Products
WHERE Price NOT BETWEEN 10 AND 20;

/* The following SQL statement selects all products with a price between 10 and 20. 
In addition, the CategoryID must be either 1,2, or 3 */

SELECT * FROM Products
WHERE (Price BETWEEN 10 AND 20)
AND CategoryID IN (1,2,3);

/* The following SQL statement selects all products 
with a ProductName alphabetically between Carnarvon Tigers and Mozzarella di Giovanni */

SELECT * FROM Products
WHERE ProductName BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni'
ORDER BY ProductName;

/* The following SQL statement selects all products with a ProductName 
not between Carnarvon Tigers and Mozzarella di Giovanni */

SELECT * FROM Products
WHERE ProductName NOT BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni'
ORDER BY ProductName;

-- IS NULL Syntax --

SELECT *
FROM table_name
WHERE column_name IS NULL;


-- IS NOT NULL Syntax --

SELECT *
FROM table_name
WHERE column_name IS NOT NULL;

-- Lists all customers with a NULL value in the "Address" field --

SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NULL;

-- The following SQL lists all customers with a value in the "Address" field --

SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NOT NULL;
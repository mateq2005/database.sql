-- Syntax --

-- When alias is used on column:

SELECT column_name AS alias_name
FROM table_name;

-- When alias is used on table:

SELECT column_name(s)
FROM table_name AS alias_name;

/* The following SQL statement creates two aliases,
one for the CustomerID column and one for the CustomerName column */

SELECT CustomerID AS ID, CustomerName AS Customer
FROM Customers;

-- Using [square brackets] for aliases with space characters:

SELECT ProductName AS [My Great Products]
FROM Products;

-- Using "double quotes" for aliases with space characters:

SELECT ProductName AS "My Great Products"
FROM Products;

/* The following SQL statement creates an alias named "Address" that combine four columns (Address, PostalCode, City and Country) */

SELECT CustomerName, CONCAT(Address,', ',PostalCode,', ',City,', ',Country) AS Address
FROM Customers;
-- Return all customers from 'Germany', 'France', or 'UK' --

SELECT * FROM Customers
WHERE Country IN ('Germany', 'France', 'UK');

-- Syntax --

SELECT column_name(s)
FROM table_name
WHERE column_name IN (value(n-1), value(n), value(n+1));

SELECT column_name(s)
FROM table_name
WHERE column_name NOT IN (value(n-1), value(n), value(n+1));

-- Return all customers that are NOT from 'Germany', 'France', or 'UK' --

SELECT * FROM Customers
WHERE Country NOT IN ('Germany', 'France', 'UK');

-- Return all customers that have an order in the Orders table --

SELECT * FROM Customers
WHERE CustomerID IN (SELECT CustomerID FROM Orders);

-- Return all customers that have NOT placed any orders in the Orders table --

SELECT * FROM Customers
WHERE CustomerID NOT IN (SELECT CustomerID FROM Orders);
-- Syntax --

UPDATE table_name
SET column(n-1) = value(n-1), column(n) = value(n), column(n+1) = value(n+1)
WHERE condition;

-- Updates the first customer with a new contact person and a new city. --

UPDATE Customers
SET ContactName = 'Alfred Schmidt', City= 'Frankfurt'
WHERE CustomerID = 1;

-- Update the ContactName to "Juan" for all records where country is "Mexico" --

UPDATE Customers
SET ContactName='Juan'
WHERE Country='Mexico';
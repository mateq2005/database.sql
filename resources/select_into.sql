-- Copy all columns into a new table --

SELECT *
INTO newtable [IN externaldb]
FROM oldtable
WHERE condition;

-- Copy only some columns into a new table --

SELECT column1, column2, column3, ...
INTO newtable [IN externaldb]
FROM oldtable
WHERE condition;

SELECT * INTO CustomersBackup2017
FROM Customers;

SELECT * INTO CustomersBackup2017 IN 'Backup.mdb'
FROM Customers;

SELECT CustomerName, ContactName INTO CustomersBackup2017
FROM Customers;

SELECT * INTO CustomersGermany
FROM Customers
WHERE Country = 'Germany';

SELECT Customers.CustomerName, Orders.OrderID
INTO CustomersOrderBackup2017
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

SELECT * INTO newtable
FROM oldtable
WHERE 1 = 0;
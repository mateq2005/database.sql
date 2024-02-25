--Syntax --

DELETE FROM table_name
WHERE condition;

-- Deletes the customer "Alfreds Futterkiste" from the "Customers" table --

DELETE FROM Customers 
WHERE CustomerName='Alfreds Futterkiste';

-- Delete All Records --

DELETE FROM table_name;

-- Remove the Customers table --

DROP TABLE Customers;
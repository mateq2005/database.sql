-- Syntax --

INSERT INTO table_name (column(n-1), column(n), column(n+1))
VALUES (value(n-1), value(n), value(n+1));

INSERT INTO table_name
VALUES (value(n-1), value(n), value(n+1));

-- The following SQL statement inserts a new record in the "Customers" table --

INSERT INTO Customers 
(CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES 
('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway');
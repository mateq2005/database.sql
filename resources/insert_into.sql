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

INSERT INTO Customers 
(CustomerName, City, Country)
VALUES 
('Cardinal', 'Stavanger', 'Norway');

-- To insert multiple rows of data, we use the same INSERT INTO statement, but with multiple values --

INSERT INTO Customers 
(CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES
('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway'),
('Greasy Burger', 'Per Olsen', 'Gateveien 15', 'Sandnes', '4306', 'Norway'),
('Tasty Tee', 'Finn Egan', 'Streetroad 19B', 'Liverpool', 'L1 0AA', 'UK');
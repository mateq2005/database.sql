-- Stored Procedure Syntax --

CREATE PROCEDURE procedure_name
AS
sql_statement
GO;

-- Execute a Stored Procedure --

EXEC procedure_name;

/* The following SQL statement creates a stored procedure named "SelectAllCustomers" that selects all records from the "Customers" table */

CREATE PROCEDURE SelectAllCustomers
AS
SELECT * FROM Customers
GO;

EXEC SelectAllCustomers;

/* The following SQL statement creates a stored procedure that selects Customers from a particular City from the "Customers" table */

CREATE PROCEDURE SelectAllCustomers @City nvarchar(30)
AS
SELECT * FROM Customers WHERE City = @City
GO;

EXEC SelectAllCustomers @City = 'London';

/* The following SQL statement creates a stored procedure that selects Customers from a particular City with a particular PostalCode from the "Customers" table */

CREATE PROCEDURE SelectAllCustomers @City nvarchar(30), @PostalCode nvarchar(10)
AS
SELECT * FROM Customers WHERE City = @City AND PostalCode = @PostalCode
GO;

EXEC SelectAllCustomers 
@City = 'London', @PostalCode = 'WA1 1DP';





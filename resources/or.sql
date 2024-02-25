-- Select all customers from Germany or Spain --

SELECT * FROM Customers
WHERE (Country = 'Germany') OR (Country = 'Spain');
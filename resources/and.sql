-- Select all customers from Spain that starts with the letter 'G' --

SELECT *
FROM Customers
WHERE (Country = 'Spain') AND (CustomerName LIKE 'G%');
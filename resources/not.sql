-- Select only the customers that are NOT from Spain --

SELECT * FROM Customers
WHERE NOT Country = 'Spain';

-- Syntax --

SELECT column(n-1), column(n), column(n+1)
FROM table_name
WHERE NOT condition(n);

-- Select customers that does not start with the letter 'A' --

SELECT * FROM Customers
WHERE CustomerName NOT LIKE 'A%';

-- Select customers with a customerID not between 10 and 60 --

SELECT * FROM Customers
WHERE CustomerID NOT BETWEEN 10 AND 60;

-- Select customers that are not from Paris or London --

SELECT * FROM Customers
WHERE City NOT IN ('Paris', 'London')

-- Select customers with a CustomerId not greater than 50 --

SELECT * FROM Customers
WHERE NOT CustomerID > 50;

-- Select customers with a CustomerID not less than 50 --

SELECT * FROM Customers
WHERE NOT CustomerId < 50;
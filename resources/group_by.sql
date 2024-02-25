-- Syntax --

SELECT column_name(s)
FROM table_name
WHERE condition
GROUP BY column_name(s)
ORDER BY column_name(s);

-- The following SQL statement lists the number of customers in each country --

SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country;

-- The following SQL statement lists the number of customers in each country, sorted high to low --

SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country
ORDER BY COUNT(CustomerID) DESC;
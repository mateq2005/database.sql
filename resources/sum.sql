-- Return the sum of all Quantity fields in the OrderDetails table --

SELECT SUM(Quantity)
FROM OrderDetails;

-- Syntax --

SELECT SUM(column_name)
FROM table_name
WHERE condition;

-- Return the number of orders made for the product with ProductID 11 --

SELECT SUM(Quantity)
FROM OrderDetails
WHERE ProductId = 11;

-- Name the column "total" --

SELECT SUM(Quantity) AS total
FROM OrderDetails;

/* If we assume that each product in the OrderDetails column costs 10 dollars,
we can find the total earnings in dollars
by multiply each quantity with 10 */

SELECT SUM(Quantity * 10)
FROM OrderDetails;

/* We can also join the OrderDetails table 
to the Products table to find the actual amount,
instead of assuming it is 10 dollars */

SELECT SUM(Price * Quantity)
FROM OrderDetails
LEFT JOIN Products ON OrderDetails.ProductID = Products.ProductID;


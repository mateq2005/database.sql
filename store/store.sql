DROP DATABASE IF EXISTS Store;
CREATE DATABASE Store;
USE Store;

CREATE TABLE Customers
(
    customer_id INT AUTO_INCREMENT,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    age INT NOT NULL,
    country VARCHAR(255) NOT NULL,
    PRIMARY KEY (customer_id)
);

DESC Customers;

SOURCE customers.sql;

CREATE TABLE Orders
(
    order_id INT AUTO_INCREMENT,
    item VARCHAR(255) NOT NULL,
    amount DECIMAL(10,2) NOT NULL,
    customer_id INT NOT NULL,
    PRIMARY KEY (order_id)
);

DESC Orders;

SOURCE orders.sql;

CREATE TABLE Shippings
(
    shipping_id INT AUTO_INCREMENT,
    status ENUM('Pending', 'Delivered') NOT NULL,
    date DATE NOT NUll,
    customer_id int NOT NULL,
    PRIMARY KEY (shipping_id)
);

DESC Shippings;

SOURCE shippings.sql;

-- SELECT * FROM Customers INNER JOIN Orders ON customers.customer_id = orders.customer_id;
-- SELECT * FROM Customers INNER JOIN Shippings ON customers.customer_id = shippings.customer_id;
-- SELECT * FROM Orders INNER JOIN Shippings ON orders.customer_id = shippings.customer_id;
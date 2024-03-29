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

CREATE TABLE Orders
(
    order_id INT AUTO_INCREMENT,
    item VARCHAR(255) NOT NULL,
    amount DECIMAL(10,2) NOT NULL,
    customer_id INT NOT NULL,
    PRIMARY KEY (order_id)
);

DESC Orders;

CREATE TABLE Shippings
(
    shipping_id INT AUTO_INCREMENT,
    status ENUM('Pending', 'Delivered') NOT NULL,
    date DATE NOT NUll,
    customer_id int NOT NULL,
    PRIMARY KEY (shipping_id)
);

DESC Shippings;

-- customers.sql --

TRUNCATE Customers;

INSERT INTO Customers VALUES
(1, 'Bamby', 'MacCorkell', 69, 'Portugal'),
(2, 'Manon', 'Kirkam', 79, 'Libya'),
(3, 'Osborne', 'Staley', 62, 'Mexico'),
(4, 'Keir', 'Arrington', 77, 'United States'),
(5, 'Aluino', 'Dewsnap', 62, 'China'),
(6, 'Oswald', 'Maskell', 28, 'Russia'),
(7, 'Desiri', 'Spinas', 63, 'Norway'),
(8, 'Mercy', 'Kneesha', 57, 'Pakistan'),
(9, 'Channa', 'Codling', 41, 'France'),
(10, 'Dyanna', 'Fouldes', 25, 'China'),
(11, 'Shaina', 'Verissimo', 56, 'Indonesia'),
(12, 'Griffie', 'Feldberg', 77, 'Ireland'),
(13, 'Madeleine', 'Bisatt', 67, 'Croatia'),
(14, 'Yasmeen', 'Cromwell', 67, 'Philippines'),
(15, 'Geralda', 'Sproston', 59, 'France'),
(16, 'Ariela', 'Charrington', 38, 'Russia'),
(17, 'Carver', 'Dykins', 36, 'China'),
(18, 'Tedda', 'Brizland', 16, 'Nigeria'),
(19, 'Janka', 'Strathe', 29, 'Angola'),
(20, 'Alis', 'Scully', 28, 'Honduras'),
(21, 'Rad', 'Ruddin', 68, 'Italy'),
(22, 'Talya', 'Alenichicov', 88, 'Japan'),
(23, 'Carlyn', 'Spare', 73, 'Brazil'),
(24, 'Iseabal', 'Mountford', 97, 'Thailand'),
(25, 'Tisha', 'Fitchen', 38, 'Palestinian Territory'),
(26, 'Mercy', 'Jeske', 95, 'Russia'),
(27, 'Evvy', 'Ambroise', 56, 'Malaysia'),
(28, 'Chrisy', 'Wildbore', 91, 'France'),
(29, 'Say', 'Baildon', 55, 'Hungary'),
(30, 'Budd', 'Fluck', 57, 'Chile'),
(31, 'Vaughn', 'Bottleson', 85, 'Jordan'),
(32, 'Gabriell', 'Rosenfarb', 79, 'Argentina'),
(33, 'Benedict', 'Benez', 63, 'China'),
(34, 'Malva', 'Fibben', 68, 'Philippines'),
(35, 'Harlan', 'Doumerc', 18, 'China'),
(36, 'Odo', 'Duerdin', 47, 'Portugal'),
(37, 'Codie', 'Amaya', 33, 'Brazil'),
(38, 'Rebecca', 'Reisen', 27, 'Dominican Republic'),
(39, 'Ronny', 'Mahood', 25, 'Botswana'),
(40, 'Eunice', 'Ambrosini', 27, 'Colombia'),
(41, 'Tuckie', 'Arne', 29, 'China'),
(42, 'Garth', 'Mertel', 97, 'Morocco'),
(43, 'Goddard', 'Stallebrass', 23, 'Peru'),
(44, 'Renaldo', 'Funcheon', 74, 'Poland'),
(45, 'Marget', 'Orred', 71, 'China'),
(46, 'Nissy', 'Chesterton', 36, 'China'),
(47, 'Laurens', 'Tallet', 52, 'Philippines'),
(48, 'Jordana', 'Nestoruk', 79, 'Indonesia'),
(49, 'Elberta', 'De Miranda', 72, 'Indonesia'),
(50, 'Nike', 'Dedenham', 50, 'Bosnia and Herzegovina'),
(51, 'Pepillo', 'MacNucator', 18, 'China'),
(52, 'Joeann', 'Kiddell', 75, 'Mexico'),
(53, 'Melany', 'Jozefowicz', 32, 'Indonesia'),
(54, 'Lorelei', 'Murrigans', 50, 'Palestinian Territory'),
(55, 'Claretta', 'Worsham', 10, 'Mozambique'),
(56, 'Bibbie', 'Spat', 29, 'Ukraine'),
(57, 'Yolande', 'Skett', 36, 'Vietnam'),
(58, 'Berkie', 'Bortolazzi', 45, 'Poland'),
(59, 'Jesus', 'Langmaid', 88, 'Guatemala'),
(60, 'Osbourn', 'Lightowlers', 92, 'Indonesia'),
(61, 'Mart', 'MacKeeg', 27, 'Philippines'),
(62, 'Bobby', 'Stranaghan', 93, 'Dominican Republic'),
(63, 'Phebe', 'Hansford', 79, 'Czech Republic'),
(64, 'Gifford', 'Parrington', 48, 'Sweden'),
(65, 'Brynna', 'Lafayette', 28, 'Brazil'),
(66, 'Camey', 'Latour', 97, 'France'),
(67, 'Olav', 'Wasiela', 43, 'Peru'),
(68, 'Gypsy', 'Hankin', 77, 'Malaysia'),
(69, 'Christos', 'Lavigne', 96, 'United States'),
(70, 'Janeta', 'Nanelli', 78, 'Japan'),
(71, 'Claudius', 'Saunderson', 50, 'Croatia'),
(72, 'Anissa', 'O''Deoran', 87, 'China'),
(73, 'Inigo', 'Schruyer', 42, 'Venezuela'),
(74, 'Conny', 'Lapree', 40, 'China'),
(75, 'Binky', 'D''Ambrogi', 34, 'Hungary'),
(76, 'Lucina', 'Waddilove', 25, 'Greece'),
(77, 'Sallee', 'Mathivat', 90, 'Ukraine'),
(78, 'Rosa', 'Fosdyke', 85, 'Honduras'),
(79, 'Raddie', 'Orrah', 31, 'China'),
(80, 'Mikel', 'Dreakin', 97, 'Sweden'),
(81, 'Brice', 'Been', 34, 'Syria'),
(82, 'Elane', 'Votier', 97, 'Philippines'),
(83, 'Towney', 'Campsall', 87, 'Indonesia'),
(84, 'Suzanna', 'Judd', 68, 'Angola'),
(85, 'Jodie', 'Hradsky', 87, 'China'),
(86, 'Hollyanne', 'Benois', 69, 'Indonesia'),
(87, 'Raimundo', 'Gregoriou', 20, 'Spain'),
(88, 'Jacinda', 'Swidenbank', 62, 'Peru'),
(89, 'Paco', 'Antonich', 97, 'Morocco'),
(90, 'Ode', 'Dryden', 42, 'China'),
(91, 'Ronna', 'Waylen', 27, 'Argentina'),
(92, 'Roselia', 'Dowdall', 54, 'Japan'),
(93, 'Francisco', 'Kytter', 95, 'China'),
(94, 'Tab', 'Hayne', 27, 'Poland'),
(95, 'Kylie', 'Kale', 49, 'Portugal'),
(96, 'Jessalyn', 'Castillon', 65, 'Gambia'),
(97, 'Abner', 'Noon', 58, 'United States'),
(98, 'Gare', 'Odgaard', 28, 'China'),
(99, 'Chrystel', 'Long', 59, 'Pakistan'),
(100, 'Asher', 'Kilmister', 27, 'Indonesia');

SELECT * FROM Customers;

-- orders.sql --

TRUNCATE Orders;

INSERT INTO Orders VALUES
(1, 'Chocolate - Feathers', 38.59, 12),
(2, 'Soup - Campbells, Classic Chix', 51.62, 90),
(3, 'Soup V8 Roasted Red Pepper', 51.99, 58),
(4, 'Pepper - White, Whole', 73.97, 61),
(5, 'Tomatoes - Cherry, Yellow', 36.06, 5),
(6, 'Puree - Pear', 62.67, 35),
(7, 'Cheese - Gouda Smoked', 32.62, 34),
(8, 'Pie Filling - Apple', 36.79, 68),
(9, 'Soup - Campbells, Creamy', 32.59, 77),
(10, 'Iced Tea - Lemon, 460 Ml', 81.44, 12),
(11, 'Cheese - Swiss', 15.41, 52),
(12, 'Lid - High Heat, Super Clear', 59.25, 80),
(13, 'Gatorade - Cool Blue Raspberry', 98.87, 53),
(14, 'Stock - Beef, Brown', 58.84, 59),
(15, 'Beans - Kidney, Red Dry', 34.15, 40),
(16, 'Soup Campbells - Tomato Bisque', 89.4, 1),
(17, 'Veal - Tenderloin, Untrimmed', 62.98, 16),
(18, 'Bread - Crusty Italian Poly', 36.8, 94),
(19, 'Cabbage - Savoy', 33.21, 21),
(20, 'The Pop Shoppe - Cream Soda', 60.11, 51),
(21, 'Truffle Shells - Semi - Sweet', 82.29, 10),
(22, 'Beer - Blue', 18.87, 25),
(23, 'Bar Bran Honey Nut', 64.84, 68),
(24, 'Chickensplit Half', 83.48, 60),
(25, 'Wine - George Duboeuf Rose', 63.27, 6),
(26, 'Sponge Cake Mix - Vanilla', 29.98, 45),
(27, 'Pepper - Green, Chili', 82.6, 92),
(28, 'Mushroom - Chantrelle, Fresh', 13.42, 83),
(29, 'Muffin Carrot - Individual', 34.85, 28),
(30, 'Ecolab - Power Fusion', 9.5, 86),
(31, 'Soup - Campbells - Chicken Noodle', 29.49, 22),
(32, 'Wine - Jafflin Bourgongone', 57.79, 9),
(33, 'Chips - Miss Vickies', 75.14, 15),
(34, 'Anchovy Paste - 56 G Tube', 47.59, 75),
(35, 'Cheese Cloth', 76.43, 66),
(36, 'Parsnip', 57.87, 82),
(37, 'Shrimp - Baby, Cold Water', 23.0, 41),
(38, 'Salt - Sea', 82.34, 35),
(39, 'Onion - Dried', 84.43, 97),
(40, 'Pie Filling - Apple', 24.02, 66),
(41, 'Cheese Cloth', 44.32, 94),
(42, 'Asparagus - White, Fresh', 12.98, 2),
(43, 'Extract - Lemon', 61.8, 91),
(44, 'Wine - Fume Blanc Fetzer', 79.61, 56),
(45, 'Kiwi Gold Zespri', 17.14, 44),
(46, 'Saskatoon Berries - Frozen', 18.77, 2),
(47, 'Cattail Hearts', 89.04, 24),
(48, 'Spice - Onion Powder Granulated', 11.12, 22),
(49, 'Tomatoes - Roma', 48.86, 31),
(50, 'Bamboo Shoots - Sliced', 27.72, 65),
(51, 'Salt - Celery', 44.04, 14),
(52, 'Sole - Fillet', 89.64, 18),
(53, 'Ice Cream Bar - Oreo Sandwich', 70.81, 93),
(54, 'Wine - White, Pinot Grigio', 71.03, 11),
(55, 'Soupfoamcont12oz 112con', 88.88, 93),
(56, 'V8 - Tropical Blend', 62.74, 61),
(57, 'Soupcontfoam16oz 116con', 1.36, 28),
(58, 'Cookie Dough - Chocolate Chip', 96.21, 33),
(59, 'Flavouring Vanilla Artificial', 92.15, 94),
(60, 'Wine - Alicanca Vinho Verde', 72.74, 40),
(61, 'Mousse - Mango', 27.47, 58),
(62, 'Shiratamako - Rice Flour', 52.32, 7),
(63, 'Appetizer - Veg Assortment', 17.15, 51),
(64, 'Wine - Gato Negro Cabernet', 64.28, 65),
(65, 'Beer - Sleeman Fine Porter', 59.53, 52),
(66, 'Veal - Kidney', 22.04, 41),
(67, 'Oil - Safflower', 69.45, 25),
(68, 'Nut - Chestnuts, Whole', 43.55, 28),
(69, 'Squash - Sunburst', 34.38, 1),
(70, 'Ice Cream Bar - Oreo Sandwich', 97.53, 13),
(71, 'Turnip - White, Organic', 63.76, 13),
(72, 'Bar - Granola Trail Mix Fruit Nut', 42.94, 84),
(73, 'Scotch - Queen Anne', 86.19, 87),
(74, 'Wine - Magnotta - Cab Franc', 67.19, 100),
(75, 'Longos - Chicken Curried', 9.55, 25),
(76, 'Bouq All Italian - Primerba', 85.99, 41),
(77, 'Bread - Roll, Calabrese', 91.59, 74),
(78, 'Stock - Beef, Brown', 43.0, 78),
(79, 'Egg Patty Fried', 16.4, 81),
(80, 'Crab - Claws, Snow 16 - 24', 36.36, 86),
(81, 'Mushroom - Crimini', 32.1, 86),
(82, 'Compound - Passion Fruit', 98.99, 12),
(83, 'Veal - Liver', 90.74, 82),
(84, 'Roe - Lump Fish, Black', 92.71, 30),
(85, 'Soap - Mr.clean Floor Soap', 21.65, 55),
(86, 'Butter Balls Salted', 83.48, 5),
(87, 'Peas - Pigeon, Dry', 17.37, 2),
(88, 'Cod - Fillets', 80.98, 8),
(89, 'Truffle Cups - Brown', 50.4, 14),
(90, 'Mountain Dew', 55.22, 95),
(91, 'Flour - Masa De Harina Mexican', 79.88, 26),
(92, 'Beef - Top Butt', 21.13, 41),
(93, 'Butter Ripple - Phillips', 52.56, 81),
(94, 'Kolrabi', 40.91, 86),
(95, 'Cabbage - Red', 47.67, 39),
(96, 'Ham - Proscuitto', 60.6, 25),
(97, 'Ocean Spray - Ruby Red', 98.22, 64),
(98, 'Beans - French', 95.03, 50),
(99, 'Longos - Penne With Pesto', 16.01, 3),
(100, 'Rosemary - Dry', 91.51, 18);

SELECT * FROM Orders;

-- shippings.sql --

TRUNCATE Shippings;

INSERT INTO Shippings VALUES

(1, 'Pending', '2024-01-07', 56),
(2, 'Pending', '2023-08-11', 75),
(3, 'Pending', '2023-05-23', 73),
(4, 'Delivered', '2024-01-15', 26),
(5, 'Delivered', '2023-06-22', 53),
(6, 'Pending', '2023-05-18', 33),
(7, 'Pending', '2023-12-29', 74),
(8, 'Delivered', '2024-02-02', 98),
(9, 'Delivered', '2023-05-27', 64),
(10, 'Delivered', '2023-10-20', 82),
(11, 'Pending', '2023-06-12', 79),
(12, 'Pending', '2024-03-12', 75),
(13, 'Delivered', '2023-04-24', 60),
(14, 'Pending', '2023-04-22', 95),
(15, 'Delivered', '2023-07-13', 100),
(16, 'Delivered', '2023-03-20', 40),
(17, 'Pending', '2024-03-04', 92),
(18, 'Delivered', '2023-06-28', 92),
(19, 'Pending', '2024-01-06', 72),
(20, 'Delivered', '2024-01-02', 15),
(21, 'Pending', '2023-04-07', 90),
(22, 'Delivered', '2024-02-21', 79),
(23, 'Pending', '2023-06-11', 17),
(24, 'Delivered', '2023-07-27', 57),
(25, 'Pending', '2024-02-09', 71),
(26, 'Delivered', '2023-04-18', 99),
(27, 'Delivered', '2023-04-14', 6),
(28, 'Delivered', '2023-08-04', 97),
(29, 'Pending', '2023-12-04', 68),
(30, 'Delivered', '2024-02-13', 18),
(31, 'Delivered', '2024-02-19', 1),
(32, 'Pending', '2024-01-12', 35),
(33, 'Pending', '2023-05-21', 77),
(34, 'Pending', '2023-05-13', 70),
(35, 'Pending', '2023-05-05', 44),
(36, 'Pending', '2023-04-26', 31),
(37, 'Pending', '2023-05-14', 42),
(38, 'Pending', '2024-01-27', 70),
(39, 'Pending', '2023-09-14', 14),
(40, 'Pending', '2023-12-06', 64),
(41, 'Delivered', '2023-08-12', 50),
(42, 'Delivered', '2023-07-06', 49),
(43, 'Delivered', '2024-03-08', 46),
(44, 'Delivered', '2023-09-28', 7),
(45, 'Pending', '2023-09-18', 56),
(46, 'Delivered', '2023-10-24', 85),
(47, 'Delivered', '2023-12-28', 13),
(48, 'Delivered', '2023-08-21', 25),
(49, 'Pending', '2023-05-30', 49),
(50, 'Pending', '2023-04-14', 75),
(51, 'Pending', '2023-11-20', 51),
(52, 'Delivered', '2023-10-23', 75),
(53, 'Pending', '2024-02-10', 37),
(54, 'Pending', '2023-08-30', 15),
(55, 'Pending', '2023-12-08', 17),
(56, 'Delivered', '2023-11-21', 13),
(57, 'Pending', '2023-04-27', 19),
(58, 'Pending', '2023-05-25', 81),
(59, 'Pending', '2023-04-09', 75),
(60, 'Delivered', '2023-07-27', 6),
(61, 'Delivered', '2024-01-17', 5),
(62, 'Pending', '2023-04-06', 36),
(63, 'Pending', '2024-02-14', 51),
(64, 'Pending', '2023-11-10', 62),
(65, 'Pending', '2023-11-02', 9),
(66, 'Pending', '2024-01-24', 97),
(67, 'Delivered', '2023-10-08', 84),
(68, 'Delivered', '2023-05-05', 92),
(69, 'Pending', '2023-05-03', 93),
(70, 'Delivered', '2023-12-07', 27),
(71, 'Delivered', '2023-08-03', 82),
(72, 'Delivered', '2023-04-08', 19),
(73, 'Delivered', '2023-12-20', 44),
(74, 'Pending', '2023-08-27', 72),
(75, 'Pending', '2023-09-12', 49),
(76, 'Pending', '2023-08-16', 73),
(77, 'Delivered', '2024-01-04', 45),
(78, 'Pending', '2023-04-27', 47),
(79, 'Pending', '2023-10-16', 14),
(80, 'Pending', '2023-09-16', 20),
(81, 'Pending', '2023-12-07', 20),
(82, 'Pending', '2024-01-02', 23),
(83, 'Pending', '2024-02-16', 65),
(84, 'Pending', '2023-07-24', 70),
(85, 'Delivered', '2024-02-01', 45),
(86, 'Pending', '2023-11-04', 79),
(87, 'Pending', '2024-03-03', 38),
(88, 'Delivered', '2023-05-16', 96),
(89, 'Delivered', '2023-09-05', 37),
(90, 'Delivered', '2023-11-01', 34),
(91, 'Pending', '2024-01-09', 60),
(92, 'Delivered', '2024-02-03', 27),
(93, 'Delivered', '2023-05-30', 38),
(94, 'Pending', '2023-10-04', 81),
(95, 'Pending', '2023-05-31', 65),
(96, 'Pending', '2023-11-13', 24),
(97, 'Delivered', '2023-12-21', 36),
(98, 'Delivered', '2023-09-19', 62),
(99, 'Delivered', '2023-09-26', 68),
(100, 'Pending', '2023-03-31', 95);

SELECT * FROM Shippings;
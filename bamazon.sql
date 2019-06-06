-- 1. Create a MySQL Database called `bamazon`.
CREATE DATABASE Bamazon;
USE Bamazon;

-- 2. Then create a Table inside of that database called `products`.
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id));
-- 3. The products table should have each of the following columns:
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  
		('Purina Bella', 'Pet', 15.75, 100),
		('Alcatel Phone Case', 'Phone Accessory', 8.99, 127),
		('Trash Bags', 'Garden', 5.99, 250),
		('Made for the Middle', 'Books', 20.00, 100),
		('Paint & Plant', 'Garden', 10.35, 800),
		('Bannana Chips', 'Grocery', 3.20, 700),
		('Watermelon Chips', 'Grocery', 3.50, 267),
		('Triple Antiobiotic Cream', 'Pharmacy', 5.50, 200),
		('BioFreeze Pain Relief', 'Pharmacy', 10.00, 476),
		('Baby Bottles', 'Children', 14.99, 575),
		('Pampers Baby Wipes', 'Children', 1.50, 423),
		('Yoga Mat', 'Sports', 12.75, 150),
		('5lb Dumb bell', 'Sports', 10.99, 89),
		('Future Dallas Fan', 'Clothing', 26.55, 120),
		('Nike Shorts', 'Clothing', 17.88, 250),
		('Purina Beyond', 'Pet', 10.25, 157),
		('Dog Leash and Harness', 'Pet', 35.99, 163),
		('Ibuprophen', 'Pharmacy', 4.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('OLAY Moisture Ribbons Plus', 'Grocery', 3.25, 432);

-- 4. Populate this database with around 10 different products. (i.e. Insert "mock" data rows into this database and table).

-- 5. Then create a Node application called `bamazonCustomer.js`. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.

-- 6. The app should then prompt users with two messages.

--    * The first should ask them the ID of the product they would like to buy.
--    * The second message should ask how many units of the product they would like to buy.
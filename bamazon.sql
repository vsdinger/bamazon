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

--    * item_id (unique id for each product)

--    * product_name (Name of product)

--    * department_name

--    * price (cost to customer)

--    * stock_quantity (how much of the product is available in stores)

-- 4. Populate this database with around 10 different products. (i.e. Insert "mock" data rows into this database and table).

-- 5. Then create a Node application called `bamazonCustomer.js`. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.

-- 6. The app should then prompt users with two messages.

--    * The first should ask them the ID of the product they would like to buy.
--    * The second message should ask how many units of the product they would like to buy.
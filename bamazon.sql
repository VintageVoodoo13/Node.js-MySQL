
-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  
		('Generic trash bags', 'Grocery', 5.99, 300),
		
		('Pears', 'Produce', 0.35, 800),
		('Apples', 'Produce', 0.20, 10000),
		('NYC eyeliner', 'Cosmetics', 5.75, 500),
		('Revelon lipstick', 'Cosmetics', 6.25, 627),
		('Weight Bands', 'Sports', 12.75, 150),
		('Dawn Soap', 'Grocery', 4.25, 400),
		('Thigh Master', 'Sports', 7.99, 89),
		('Milk', 'Grocery', 4.45, 267),
		('Almond Milk', 'Grocery', 4.50, 200),
		('Rash Cream', 'Children', 2.75, 476),
		('Brawny Paper Towels', 'Grocery', 12.99, 575),
		('Baby Bottle', 'Children', 1.50, 423),
		('Yoga Pants Large', 'Clothing', 5.55, 120),
		('Flower Shirt', 'Clothing', 17.88, 250),
		('Naproxen', 'Pharmacy', 4.95, 389),
		('Melatonin', 'Pharmacy', 3.25, 550),
		('Kong Toy', 'Pet', 7.25, 157),
		('Catnip', 'Pet', 12.50, 163),
		('Polish Sausage', 'Grocery', 3.25, 432);
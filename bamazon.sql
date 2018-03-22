DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products_tbl(
		item_id INT NOT NULL AUTO_INCREMENT
	,	product_name VARCHAR(100) NOT NULL
	,	department_name VARCHAR(100) NOT NULL
	,	price VARCHAR(8) NOT NULL
    ,   stock_quantity INT NOT NULL
	,	PRIMARY KEY (item_id)
	);

/* Instant Pot */
INSERT INTO products_tbl(
		product_name
	,	department_name
	,	price
    ,   stock_quantity
	)
VALUES (
		"Instant Pot DUO60 6 Qt 7-in-1 Multi-Use Programmable Pressure Cooker, Slow Cooker, Rice Cooker, Steamer, Sauté, Yogurt Maker and Warmer"
	,	"Cooking"
	,	"99.95"
    ,   "2"
);

/* Victorinox Swiss Army Pocket Knife */
INSERT INTO products_tbl(
		product_name
	,	department_name
	,	price
    ,   stock_quantity
	)
VALUES (
		"Victorinox Swiss Army Pocket Knife"
	,	"Sporting Goods"
	,	"12.98"
    ,   "8"
);

/* Crocs Unisex Classic Clog */
INSERT INTO products_tbl(
		product_name
	,	department_name
	,	price
    ,   stock_quantity
	)
VALUES (
		"Crocs Unisex Classic Clog"
	,	"Shoes"
	,	"9.73"
    ,   "187"
);

/* The Instant Pot® Electric Pressure Cooker Cookbook: Easy Recipes for Fast & Healthy Meals */
INSERT INTO products_tbl(
		product_name
	,	department_name
	,	price
    ,   stock_quantity
	)
VALUES (
		"The Instant Pot® Electric Pressure Cooker Cookbook: Easy Recipes for Fast & Healthy Meals"
	,	"Books"
	,	"8.95"
    ,   "4"
);

/* DeWalt Impact Drill */
INSERT INTO products_tbl(
		product_name
	,	department_name
	,	price
    ,   stock_quantity
	)
VALUES (
		"DeWalt Impact Drill"
	,	"Home Improvement"
	,	"249.00"
    ,   "1"
);

/* Steampunk Sunglasses Men Retro Round Glasses Eyes Wear */
INSERT INTO products_tbl(
		product_name
	,	department_name
	,	price
    ,   stock_quantity
	)
VALUES (
		"Steampunk Sunglasses Men Retro Round Glasses Eyes Wear"
	,	"Eyewear"
	,	"2.79"
    ,   "2"
);

/* Skull Pineapple T-Shirt */
INSERT INTO products_tbl(
		product_name
	,	department_name
	,	price
    ,   stock_quantity
	)
VALUES (
		"Skull Pineapple T-Shirt"
	,	"Clothing"
	,	"9.99"
    ,   "2"
);

/* Classic Wool Elegant English MAD Hatter Lined Top Hat */
INSERT INTO products_tbl(
		product_name
	,	department_name
	,	price
    ,   stock_quantity
	)
VALUES (
		"Classic Wool Elegant English MAD Hatter Lined Top Hat"
	,	"Clothing"
	,	"54.95"
    ,   "1"
);

/* 16oz Wide Mouth BPA-Free Water Bottle */
INSERT INTO products_tbl(
		product_name
	,	department_name
	,	price
    ,   stock_quantity
	)
VALUES (
		"16oz Wide Mouth BPA-Free Water Bottle"
	,	"Sporting Goods"
	,	"8.50"
    ,   "2"
);

/* Prime Fidget Spinner with LED lights and Bluetooth Speaker */
INSERT INTO products_tbl(
		product_name
	,	department_name
	,	price
    ,   stock_quantity
	)
VALUES (
		"Prime Fidget Spinner with LED lights and Bluetooth Speaker"
	,	"Entertainment"
	,	"14.99"
    ,   "2"
);
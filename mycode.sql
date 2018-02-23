DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products(
item_id INTEGER(100) NOT NULL AUTO_INCREMENT,
product_name VARCHAR(30) NOT NULL,
department_name VARCHAR(30),
price INTEGER (100),
stock_quantity INTEGER (100),
PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("records", "music", 20, 50),
("couch", "furniture", 200, 50),
("plates", "kitchenware", 25, 50),
("comforter", "bedding", 100, 50),
("hangbag", "accessories", 150, 50),
("necklace", "jewelry", 35, 50),
("Nikes", "shoes", 75, 50),
("vase", "housewares", 55, 50),
("atlas", "travel", 20, 50),
("phone", "electronics", 580, 50);

  SELECT * FROM products;

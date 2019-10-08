DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(50) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price INT(10) NOT NULL,
    stock_quantity INT(10) NOT NULL,
    PRIMARY KEY(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Playstation", "Electronics", 150, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("computer", "Electronics", 100, 30);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES("camera", "Electronics", 130, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Smartphone", "Electronics", 20, 30);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("dark souls", "Games", 20, 40);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("monster hunter", "Games", 15, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Monopoly", "Games", 15, 30);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES('dog robot', "Toys", 15, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("puzzle", "Toys", 10, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("rocking horse", "Toys", 9, 12);

DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products(
	ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key (ItemID)
);

SELECT * FROM Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Call of Duty","ENTERTAINMENT",49.95,150),
	("Cards Against Humanity","ENTERTANMENT",29.99,100),
    ("Macaroni and Cheese","GROCERY",1.99,300),
    ("Plush Towels","CLOTHING",49.99,60),
    ("Summer Tank Top","CLOTHING",12.50,30),
    ("Wonder Woman","ENTERTAINMENT",14.95,30),
    ("Party Shades","CLOTHING:",5.65,40),
    ("Pool Floaties","SPORTS & OUTDOORS",29.95,30),
    ("Blanket","CLOTHING",26.95,30),
    ("Jeans","CLOTHING",58.49,25);
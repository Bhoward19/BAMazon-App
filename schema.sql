DROP DATABASE IF EXISTS Bamazon;

CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE products (
    item_id INT AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(50) NULL,
    department_name VARCHAR(50) NULL,
    price DECIMAL(8,2),
    stock_quantity INT(100),
    PRIMARY KEY (item_id)
    );
    SELECT*FROM products;
    
    
    CREATE TABLE Departments(
     DepartmentID INT AUTO_INCREMENT NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID)); 	
    
    INSERT INTO Departments(department_name, TotalSales)
VALUES ('Electronics', 15000.00),
    ('Books', 15000.00),
    ('Consumables', 12000.00),
    ('Kitchen', 15000.00);


    
	INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (1, "Nintendo Switch", 'Electronics', 299.99, 10),
	(2, "Octopath Traveler", 'Electronics', 59.99, 30),
	(3, "Legend of Zelda: Breath of the Wild", 'Electronics', 59.99, 30),
    (4, "Dead Cells", 'Electronics', 29.99, 30),
	(5, "Pots and pans set", 'Kitchen', 79.99, 10),
	(6, "Rubber gloves", 'Kitchen', 9.99, 50),
	(7, "Sony Playstation 4 - Pro", 'Electronics', 299.99, 10),
	(8, "The Dark Tower 1 - The Gunslinger", 'Books', 14.99, 20),
	(9, "Double-Stuft Oreos", 'Consumables', 1.99, 10),
	(10, "Laptop", 'Electronics', 499.99, 10);




    
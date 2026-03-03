USE ecommerce_db;

INSERT INTO Products VALUES
(101, 'Laptop', 'Electronics', 75000.00, 10),
(102, 'Smartphone', 'Electronics', 25000.00, 20),
(103, 'Headphones', 'Electronics', 2000.00, 50),
(104, 'Notebook', 'Stationery', 50.00, 200),
(105, 'Pen', 'Stationery', 10.00, 500);

INSERT INTO Customers VALUES
(1, 'Harmanpreet Kaur', 'harman@example.com', '9876543210', 'Karimpur, India'),
(2, 'Raj Sharma', 'raj@example.com', '9876501234', 'Delhi, India');

INSERT INTO Orders VALUES
(1001, 1, '2026-03-03', 75060.00),
(1002, 2, '2026-03-02', 25010.00);

INSERT INTO Order_Items VALUES
(1, 1001, 101, 1, 75000.00),
(2, 1001, 105, 6, 60.00),
(3, 1002, 102, 1, 25000.00),
(4, 1002, 105, 1, 10.00);
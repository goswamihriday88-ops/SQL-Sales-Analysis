-- Insert into customers
INSERT INTO customers (customer_name, city, country_name, zone) VALUES
('John Smith', 'New York', 'USA', 'North'),
('Lisa Taylor', 'Sydney', 'Australia', 'APAC'),
('Michael Lee', 'London', 'UK', 'Europe');

-- Insert into orders
INSERT INTO orders 
(customer_id, product_name, order_date, ship_date, retail_price, order_qty, tax, total)
VALUES
(1, 'Laptop Bag', '2024-02-10', '2024-02-12', 100.00, 2, 20.000, 220.000),
(2, 'Desk Lamp', '2024-02-11', '2024-02-13', 50.00, 1, 5.000, 55.000),
(1, 'Headphones', '2024-02-15', '2024-02-18', 80.00, 1, 8.000, 88.000);

-- Insert into retail_sales
INSERT INTO retail_sales VALUES
(1,'2024-01-01','Rahul','Delhi','Laptop','Electronics',800,1),
(2,'2024-01-02','Amit','Mumbai','Mouse','Electronics',50,2),
(3,'2024-01-03','Riya','Kolkata','Phone','Electronics',600,1),
(4,'2024-01-04','John','Delhi','Keyboard','Electronics',150,1),
(5,'2024-01-05','Sara','Bangalore','Table','Furniture',300,1);

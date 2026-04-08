-- Create Customers Table
CREATE TABLE customers (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    customer_name VARCHAR(100),
    city VARCHAR(50),
    country_name VARCHAR(50),
    zone VARCHAR(50)
);

-- Create Orders Table
CREATE TABLE orders (
    orders_ID INT PRIMARY KEY AUTO_INCREMENT,
    customer_id INT,
    product_name VARCHAR(100),
    order_date DATE,
    ship_date DATE,
    retail_price DECIMAL(10,2),
    order_qty INT,
    tax DECIMAL(10,3),
    total DECIMAL(10,3),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

-- Create Retail Sales Table
CREATE TABLE retail_sales (
    order_id INT,
    order_date DATE,
    customer_name VARCHAR(50),
    city VARCHAR(50),
    product VARCHAR(50),
    category VARCHAR(50),
    sales INT,
    quantity INT
);

-- Sample Data for Practice Queries

-- Insert sample users
INSERT INTO users (username, email, first_name, last_name) VALUES
('john_doe', 'john@example.com', 'John', 'Doe'),
('jane_smith', 'jane@example.com', 'Jane', 'Smith'),
('bob_wilson', 'bob@example.com', 'Bob', 'Wilson'),
('alice_johnson', 'alice@example.com', 'Alice', 'Johnson');

-- Insert sample products
INSERT INTO products (product_name, category, price, stock_quantity) VALUES
('Laptop', 'Electronics', 999.99, 5),
('Mouse', 'Electronics', 29.99, 50),
('Desk Chair', 'Furniture', 249.99, 10),
('Monitor', 'Electronics', 399.99, 8),
('Keyboard', 'Electronics', 79.99, 25);

-- Insert sample orders
INSERT INTO orders (user_id, total_amount) VALUES
(1, 1029.98),
(2, 429.98),
(3, 79.99),
(1, 249.99);

-- Insert sample order items
INSERT INTO order_items (order_id, product_id, quantity, unit_price) VALUES
(1, 1, 1, 999.99),
(1, 2, 1, 29.99),
(2, 3, 1, 249.99),
(2, 4, 1, 179.99),
(3, 5, 1, 79.99),
(4, 3, 1, 249.99);

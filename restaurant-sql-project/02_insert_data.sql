INSERT INTO Customers (name, contact) VALUES
('Ravi Kumar', '9876543210'),
('Anita Sharma', '9123456780'),
('John Doe', '9012345678');
INSERT INTO Menu_Items (item_name, category, price) VALUES
('Paneer Butter Masala', 'Main Course', 220.00),
('Veg Biryani', 'Main Course', 180.00),
('Masala Dosa', 'Breakfast', 100.00),
('Gulab Jamun', 'Dessert', 60.00),
('Cold Coffee', 'Beverage', 90.00);
INSERT INTO Orders (customer_id, order_date, total_amount) VALUES
(1, '2025-07-10', 400.00),
(2, '2025-07-11', 280.00),
(3, '2025-07-12', 160.00);
INSERT INTO Order_Items (order_id, item_id, quantity) VALUES
(1, 1, 1),
(1, 5, 2),
(2, 2, 1),
(2, 4, 1),
(3, 3, 1),
(3, 5, 1);
INSERT INTO Feedback (customer_id, rating, comments, feedback_date) VALUES
(1, 5, 'Amazing food and service!', '2025-07-10'),
(2, 3, 'Food was good but service slow.', '2025-07-11'),
(3, 2, 'Food was cold and tasteless.', '2025-07-12');

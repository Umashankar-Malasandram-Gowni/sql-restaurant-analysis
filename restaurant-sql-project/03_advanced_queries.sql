SELECT m.item_name, SUM(oi.quantity) AS total_ordered
FROM Order_Items oi
JOIN Menu_Items m ON oi.item_id = m.item_id
GROUP BY m.item_name
ORDER BY total_ordered DESC
LIMIT 3;


SELECT order_date, SUM(total_amount) AS daily_revenue
FROM Orders
GROUP BY order_date
ORDER BY order_date;

SELECT c.name, COUNT(o.order_id) AS total_orders, MIN(f.rating) AS lowest_rating
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
JOIN Feedback f ON c.customer_id = f.customer_id
WHERE f.rating < 3
GROUP BY c.customer_id, c.name
HAVING total_orders > 1;

SELECT category, SUM(m.price * oi.quantity) AS total_sales
FROM Order_Items oi
JOIN Menu_Items m ON oi.item_id = m.item_id
GROUP BY category
ORDER BY total_sales DESC
LIMIT 1;

	SELECT rating, COUNT(*) AS total_feedbacks
	FROM Feedback
	GROUP BY rating
	ORDER BY rating DESC;
-- Exploratory Analysis

-- Find date range of orders
SELECT
MIN(order_purchase_timestamp) AS first_order,
MAX(order_purchase_timestamp) AS last_order
FROM orders;

-- Count unique customers
SELECT COUNT(DISTINCT customer_id) AS total_customers
FROM customers;

-- Count unique cities and states
SELECT
COUNT(DISTINCT customer_city) AS cities,
COUNT(DISTINCT customer_state) AS states
FROM customers;

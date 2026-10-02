-- 1. सभी customers देखना
SELECT * FROM customers;


-- 2. केवल customer name और city देखना
SELECT customer_name, city
FROM customers;


-- 3. Mumbai के customers देखना
SELECT *
FROM customers
WHERE city = 'Mumbai';


-- 4. Customers को name के अनुसार sort करना
SELECT *
FROM customers
ORDER BY customer_name;


-- 5. Total customers की संख्या
SELECT COUNT(*) AS total_customers
FROM customers;

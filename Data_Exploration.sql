1-- Find customers who have never ordered 
(SELECT user_id FROM orders) --> All people who orders 

SELECT * FROM users 
WHERE user_id NOT IN (SELECT user_id FROM orders);  -->Minus from all users

-- 4) Complete the below queries
--     3. Show the details of the customer with the highest value order.

SELECT order_items.order_no, 

customer.first_name,
customer.second_name,
customer.telephone_no,

SUM(products.item_price) AS TotalOrderPrice

FROM order_items

INNER JOIN products
ON order_items.item_no = products.item_no

INNER JOIN customer
ON order_items.customer_id = customer.customer_id

GROUP BY order_items.order_no, order_items.customer_id
ORDER BY TotalOrderPrice DESC
LIMIT 1;


-- USE A SUB QUERY 
-- FIND THE HIGHEST VALUE ORDER 
-- THE HIGHEST ORDER WHICH CAN HAVE MULTIPLE ITEMS ATTACHED TO IT
-- THE CUSTOMER ID SHOULD BE SEARCHED IN THE CUSTOMER TABLE 

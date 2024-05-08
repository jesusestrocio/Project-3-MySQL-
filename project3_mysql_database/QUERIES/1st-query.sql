-- 4) Complete the below queries
--   1. Show all orders by customer in ascending order of total value of each order.


SELECT order_items.order_no, 
-- order_items.customer_id,

customer.first_name,
customer.second_name,

-- products.item_price,

SUM(products.item_price) AS TotalOrderPrice

FROM order_items
INNER JOIN customer
ON order_items.customer_id = customer.customer_id

INNER JOIN products
ON order_items.item_no = products.item_no

GROUP BY order_items.order_no, order_items.customer_id
ORDER BY TotalOrderPrice ASC;


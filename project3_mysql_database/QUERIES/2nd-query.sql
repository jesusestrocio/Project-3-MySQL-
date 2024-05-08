-- 4) Complete the below queries
--   2. Show orders that have not yet been delivered to customers.


SELECT order_items.order_no, 
order_items.item_no, 
-- order_items.customer_id, 
order_items.delivered,

customer.first_name,
customer.second_name,

products.item_description, 
products.item_price,

DATE(orders.date_of_purchase) AS DateOfPurchase

FROM order_items
INNER JOIN customer
ON order_items.customer_id = customer.customer_id

INNER JOIN products
ON order_items.item_no = products.item_no

INNER JOIN orders
ON order_items.order_no = orders.order_no

WHERE order_items.delivered = 'N'
ORDER BY DateOfPurchase ASC
;



-- 4) Complete the below queries
--   4. Show the items sold in descending order of value.


SELECT 
-- order_items.order_no, 
order_items.item_no, 

products.item_description, 
products.item_price

FROM order_items

INNER JOIN products
ON order_items.item_no = products.item_no

ORDER BY products.item_price DESC
;

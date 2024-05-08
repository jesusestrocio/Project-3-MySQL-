-- 4) Complete the below queries
--   5. List all unsold items in ascending order of item number.

SELECT products.item_no,
products.item_description,
products.item_price

FROM products

-- LEFT JOIN order_items
-- ON products.item_no = order_items.item_no

WHERE NOT EXISTS (SELECT order_items.item_no FROM order_items WHERE order_items.item_no = products.item_no )
ORDER BY products.item_no ASC;


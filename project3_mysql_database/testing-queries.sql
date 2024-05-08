-- USE project1_mysql;

-- SELECT * FROM customer;

-- SELECT * FROM order;

-- SELECT customer.customer_id, customer.first_name, customer.second_name, orders.order_no
-- FROM customer
-- INNER JOIN orders
-- ON customer.customer_id = orders.customer_id;

-- SELECT products.item_no, 
-- products.item_description, 
-- products.item_price,
-- order_product.order_no
-- FROM products
-- INNER JOIN order_product
-- ON products.item_no = order_product.item_no;

-- SELECT * FROM products;


-- CREATE TABLE products (
--     item_no CHAR(5) PRIMARY KEY,
--     item_description VARCHAR(250),
--     item_price DECIMAL(19,4) NOT NULL
-- );


-- CREATE TABLE project1_mysql_backup.customer
-- AS
-- SELECT * FROM project1_mysql.customer;

SELECT * FROM project1_mysql_backup.customer;

-- CREATE TABLE project1_mysql_backup.customer
-- AS
-- SELECT * FROM project1_mysql.customer;

                                    
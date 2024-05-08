-- DROP TABLE order_items;


-- CREATE TABLE order_items (
--     order_no CHAR(6) NOT NULL, 
--     item_no CHAR(5) NOT NULL,
--     customer_id INT NOT NULL,
--     delivered CHAR(1) NOT NULL, 

--     PRIMARY KEY (order_no, item_no, customer_id),
--     FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
--     FOREIGN KEY (customer_id, order_no) REFERENCES orders(customer_id, order_no),
--     FOREIGN KEY (item_no) REFERENCES products(item_no)

-- );


-- INSERT INTO order_items VALUES 
-- ('PO1724',	'12401',  1  ,'Y'),
-- ('PO1732',	 '12456',2 	 ,'Y'),
-- ('PO1897',	 '12517',3 	 ,'Y'),
-- ('PO1724',	 '12537',1 	 ,'Y'),
-- ('PO1921',	 '12770',4 	 ,'Y'),
-- ('PO1732',     '13001',2   ,'N'),
-- ('PO1865',	 '14230',4 	 ,'N'),
-- ('PO1945',   '12577', 5  ,'Y');

-- INSERT INTO order_product VALUES 
-- (	'PO1724', '12401'),
-- (	'PO1732', '12456'),
-- (	'PO1897', '12517'),
-- (	'PO1724', '12537'),
-- (	'PO1921', '12770'),
-- (	'PO1732', '13001'),
-- (	'PO1865', '14230'),
-- (   'PO1945', '12577');



-- SELECT * FROM order_product;

-- 12401	PO1724
-- 12456	PO1732
-- 12517	PO1897
-- 12537	PO1724
-- 12770	PO1921
-- 13001	PO1732
-- 14230	PO1865
-- 12577 PO1945
	
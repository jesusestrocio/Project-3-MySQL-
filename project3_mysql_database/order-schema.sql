-- DROP TABLE orders;

-- CREATE TABLE orders (
--     order_no CHAR(6) NOT NULL,
--     customer_id INT NOT NULL,
--     date_of_purchase DATE NOT NULL,


--     PRIMARY KEY (order_no, customer_id),
--     FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
-- );


-- INSERT INTO orders (order_no, customer_id, date_of_purchase) VALUES 
-- ('PO1724',	1 , '2017/08/22'	),
-- ('PO1732',	2 ,	  '2017/12/22'	),
-- ('PO1897',	3 ,	  '2018/12/28'	),
-- ('PO1921',	4 ,	  '2019/04/22'	),
-- ('PO1865',	4 ,	  '2018/11/27'	),
-- ('PO1945',   5 ,  	'2019/05/25');


-- ('PO1724',	1 , '2017/08/22'	,'Y'),
-- ('PO1732',	2 ,	  '2017/12/22'	,'Y'),
-- ('PO1897',	3 ,	  '2018/12/28'	,'Y'),
-- ('PO1724',	1 ,	  '2017/08/22'	,'Y'),
-- ('PO1921',	4 ,	  '2019/04/22'	,'Y'),
-- ('PO1732',    2  ,  	'2017/12/22'	,'N'),
-- ('PO1865',	4 ,	  '2018/11/27'	,'N'),
-- ('PO1945',   5 ,  	'2019/05/25'	,'Y');






-- INSERT INTO orders (order_no, customer_id, item_no, date_of_purchase, delivered) VALUES 
-- ('PO1724',	1 , '12401', '2017/08/22'	,'Y'),
-- ('PO1732',	2 ,	 '12456',  '2017/12/22'	,'Y'),
-- ('PO1897',	3 ,	 '12517',  '2018/12/28'	,'Y'),
-- ('PO1724',	1 ,	 '12537',  '2017/08/22'	,'Y'),
-- ('PO1921',	4 ,	 '12770',  '2019/04/22'	,'Y'),
-- ('PO1732',    2  , '13001',  	'2017/12/22'	,'N'),
-- ('PO1865',	4 ,	 '14230',  '2018/11/27'	,'N'),
-- ('PO1945',   5 , '12577',  	'2019/05/25'	,'Y');

-- SELECT * FROM orders;

-- (1 'James', 'Brown', '2085789923'),
-- (2 'George', 'Andrews', '1173786935'),
-- (3 'Ian' ,'Jones',	'7776349875'),
-- (4 'John' ,'James'	,'2082347659'),
-- (5 'Peter', 'Stones',	'1417567981');


-- ORIGINAL DATA 

-- INSERT INTO orders (order_no, customer_id, date_of_purchase, delivered) VALUES 
-- ('PO1724',	1 ,	'2017/08/22'	,'Y'),
-- ('PO1732',	2 ,	'2017/12/22'	,'Y'),
-- ('PO1897',	3 ,	'2018/12/28'	,'Y'),
-- ('PO1724',	1 ,	'2017/08/22'	,'Y'), // Is the data wrong
-- ('PO1921',	4 ,	'2019/04/22'	,'Y'),
-- ('PO1732',    2  ,	'2017/12/22'	,'N'),
-- ('PO1865',	4 ,	'2018/11/27'	,'N'),
-- ('PO1945',   5 ,	'2019/05/25'	,'Y');
			
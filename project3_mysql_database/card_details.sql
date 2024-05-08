-- CREATE TABLE card_details (
--     card_id INT NOT NULL AUTO_INCREMENT,
--     customer_id INT NOT NULL,
--     card_no VARCHAR(100) NOT NULL, 
--     card_type VARCHAR(10) NOT NULL,
--     expiry_date DATE NOT NULL,

--     PRIMARY KEY (card_id, customer_id),
--     FOREIGN KEY (customer_id) REFERENCES customer(customer_id)

-- );

-- DROP TABLE card_details;

-- INSERT INTO card_details (customer_id, card_no, card_type, expiry_date ) VALUES 
-- (1 ,'3983460000000000'	,'Mastercard'	,'2022-09-30'),
-- (2 ,'3345470000000000'	,'Amex'	,'2023-12-31'),
-- (3 ,'3987350000000000'	,'Amex'	,'2024-02-28'),
-- (4 ,'5435770000000000'	,'Visa'	,'2023-04-30'),
-- (5 ,'5576240000000000'	,'Visa'	,'2024-08-31');

-- SELECT * FROM card_details;

-- Payment Card	Card Type	Expiry Date
-- 3983460000000000	Mastercard	2022-09-30
-- 3345470000000000	Amex	2023-12-31
-- 3987350000000000	Amex	2024-02-28
-- 5435770000000000	Visa	2023-04-30
-- 5576240000000000	Visa	2024-08-31
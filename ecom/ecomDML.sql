-- SELECT *
-- FROM orders

-- INSERT INTO users (
--     full_name,
--     email_address,
--     home_address
-- ) VALUES (
--     'Dylan K.',
--     'dk@thieves.com',
--     '123 fun st.'
-- );

-- INSERT INTO users (
--     full_name,
--     email_address,
--     home_address
-- ) VALUES (
--     'Tommy M.',
--     'tm@thieves.com',
--     '234 Good Question Ave.'
-- ), (
--     'Christian S.',
--     'cs@thieves.com',
--     '2345 Funny Guy ln.'
-- )

-- INSERT INTO orders (
--     user_id,
--     order_date
-- ) VALUES (
--     156,
--     '2024-01-30'
-- )

-- INSERT INTO orders (
--     user_id
-- ) VALUES (
--     3
-- )

-- UPDATE orders
-- SET order_date = '2024-01-30'
-- WHERE order_id = 2

--!! Homework below !!-- 

INSERT INTO Customers (
Name, 
Email, 
Phone 
) VALUES (
'Edwin Valenitn',
 'EdwinV1215@gmail.com', 
 '555-774-6622',
 'Rachel Valentin', 
'Rachel.V2233@gmail.com', 
'555-657-9955'
   );

INSERT INTO Movies (
Title, 
Duration, 
Genre
) VALUES (
'Avengers', 
182, 
'Action',
);

INSERT INTO Tickets (
CustomerID, 
MovieID, 
ShowTime, 
SeatNumber
) VALUES (
11,14
1,2,
'2024-02-01 19:00:00',
'2024-02-01 20:00:00',
'A10'
'A11'
);

INSERT INTO Concessions 
(Name, Price
) VALUES (
'XL Popcorn', 5.00
'XL Soda', 3.00
);
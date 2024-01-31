

-- CREATE TABLE users (
--     user_id SERIAL PRIMARY KEY,
--     full_name VARCHAR(100),
--     email_address VARCHAR(50),
--     home_address VARCHAR(150)
-- );

-- CREATE TABLE orders (
--     order_id SERIAL PRIMARY KEY,
--     user_id INT,
--     order_date DATE,
--     FOREIGN KEY (user_id) REFERENCES users(user_id)
-- );

-- CREATE TABLE order_items(
--     order_id INT,
--     item_id INT,
--     FOREIGN KEY (order_id) REFERENCES orders(order_id)
-- );

-- CREATe TABLE items (
--     item_id SERIAL PRIMARY KEY,
--     item_name VARCHAR(100),
--     item_desc VARCHAR(5000)
-- );

-- ALTER TABLE order_items
-- ADD FOREIGN KEY (item_id) REFERENCES items(item_id)


--AMC ITS MOVIE TIME!!
CREATE TABLE Customers (
    Customer_ID SERIAL PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100),
    Phone VARCHAR(15)
);

CREATE TABLE Movies (
    Movie_ID SERIAL PRIMARY KEY,
    Title VARCHAR(100),
    Duration INT,
    Genre VARCHAR(50)
);

CREATE TABLE Tickets (
    Ticket_ID SERIAL PRIMARY KEY,
    Customer_ID INT REFERENCES Customers(Customer_ID),
    Movie_ID INT REFERENCES Movies(Movie_ID),
    ShowTime TIMESTAMP,
    SeatNumber VARCHAR(10)
);

CREATE TABLE Concessions (
    Concession_ID SERIAL PRIMARY KEY,
    Name VARCHAR(100),
    Price DECIMAL(5, 2)
);
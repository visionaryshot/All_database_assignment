-- create e-commerce project

USE simple_ecommerce;
-- CREATE TABLE users (
--   id INT PRIMARY KEY,
--  name VARCHAR(100),
-- email VARCHAR(100) UNIQUE
-- ) 

 SELECT id, name,email
    from users;
    
-- CREATE TABLE products (
--  id INT PRIMARY KEY,
--  name VARCHAR(100),
--   price FLOAT(10,2) ,
--   stock INT,
-- )

 SELECT id, name,price, stock
    from products;
    



-- CREATE TABLE orders ( 
--  order_id INT PRIMARY KEY,
--   user_id INT 
--   product_id INT 
--   quantity INT 
--   total_price FLOAT(10,2) 
--   placed_at DATETIME  
-- )

 SELECT order_id, user_id,product_id, quantity, total_price,place_at
    from orders;
    
CREATE TABLE products(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    description TEXT,
    price DECIMAL(8,2),
    stock INT
);
CREATE TABLE users(
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(100),
    password VARCHAR(20),
    role VARCHAR(20)
);
INSERT INTO products(name,description,price,stock)VALUES
TP0 SecureShop | Page
 
9

CREATE TABLE users (

id INT AUTO_INCREMENT PRIMARY KEY,

email VARCHAR(100),

password VARCHAR(100),

role VARCHAR(20)

);

INSERT INTO products (name, description, price, stock) VALUES

('Clavier', 'Clavier mécanique', 59.90, 20),

('Souris', 'Souris sans fil', 25.00, 35),

('Casque', 'Casque audio', 79.50, 10),

('Webcam', 'Webcam HD', 45.00, 15);

INSERT INTO users (email, password, role) VALUES

('admin@secureshop.local', 'admin123', 'admin'),

('client@secureshop.local', 'client123', 'client');
CREATE DATABASE IF NOT EXISTS test;

-- database: test
USE test;

-- create table 'book'
CREATE TABLE IF NOT EXISTS books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT NOT NULL,
    cover VARCHAR(255),
    price DECIMAL(10, 2) NOT NULL
);

-- insert initial data
INSERT INTO books (title, description, cover, price) VALUES
('naruto', 'naruto go', 'https://wallpapers.com/images/high/six-path-of-sasuke-and-naruto-laptop-drfo93pl8v6ou05k.webp', 10.99),
('superman', 'superman returns', 'https://static1.colliderimages.com/wordpress/wp-content/uploads/2023/07/superman.jpg', 14.89),
('jojo7', 'Description of Book 3', 'https://static.bandainamcoent.eu/high/jojo/jojo-bizarre-adventure-all-star-battle-r/02-news/JOJOASBR_launchTrailer_thumbnail.jpg', 20.99);
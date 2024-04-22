
CREATE TABLE BookStore (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author TEXT,
  genre TEXT,
  price NUMERIC,
  stock INTEGER
);

INSERT INTO BookStore (id, title, author, genre, price, stock)
VALUES
  (1, 'To Kill a Mockingbird', 'Harper Lee', 'Fiction', 12.99, 10),
  (2, '1984', 'George Orwell', 'Dystopian', 10.99, 5),
  (3, 'Pride and Prejudice', 'Jane Austen', 'Classic', 9.99, 8),
  (4, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 11.99, 6),
  (5, 'The Catcher in the Rye', 'J.D. Salinger', 'Fiction', 9.99, 4),
  (6, 'Harry Potter and the Sorcerer''s Stone', 'J.K. Rowling', 'Fantasy', 14.99, 3),
  (7, 'To the Lighthouse', 'Virginia Woolf', 'Modernist', 8.99, 7),
  (8, 'The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 13.99, 9),
  (9, 'Brave New World', 'Aldous Huxley', 'Dystopian', 10.99, 2),
  (10, 'Moby-Dick', 'Herman Melville', 'Classic', 12.99, 1),
  (11, 'The Lord of the Rings', 'J.R.R. Tolkien', 'Fantasy', 17.99, 6),
  (12, 'The Odyssey', 'Homer', 'Epic', 11.99, 3),
  (13, 'The Divine Comedy', 'Dante Alighieri', 'Poetry', 14.99, 5),
  (14, 'To Kill a Kingdom', 'Alexandra Christo', 'Young Adult', 9.99, 4),
  (15, 'The Alchemist', 'Paulo Coelho', 'Fiction', 8.99, 7);


SELECT * FROM BookStore ORDER BY price;
SELECT AVG(price) AS average_price FROM BookStore;



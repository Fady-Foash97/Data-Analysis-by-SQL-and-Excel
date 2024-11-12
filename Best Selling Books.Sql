-- @block 
CREATE TABLE IF NOT EXISTS Best_Selling_Book(
    Book VARCHAR(50),
    Author VARCHAR(50),
    Language VARCHAR(50),
    `Publish_date` INT,
    Sales VARCHAR(50),
    Genre VARCHAR(50)
);
-- @block 
INSERT INTO Best_Selling_Book(Book, Author, Language, `Publish_date`, Sales, Genre)
VALUES
("A Tale of Two Cities", "Charles Dickens", "English", 1859, "200 million", "Historical fiction"),
("The Little Prince", "Antoine de Saint-Exupery", "French", 1943, "200 million", "Fantasy"),
("The Alchemist", "Antoine de Saint-Exupery", "Portuguese", 1988, "150 million", "Fantasy"),
("Harry Potter and the Philosopher's Stone", "J. K. Rowling", "English", 1997, "120 million", "Fantasy"),
("And Then There Were None", "Agatha Christie", "English", 1939, "100 million", "Mystery"),
("The Hobbit", "J. R. R. Tolkien", "English", 1937, "100 million", "Fantasy"),
("Alice's Adventures in Wonderland", "Lewis Carroll", "English", 1865, "100 million", "Fantasy"),
("The Godfather", "Mario Puzo", "English", 1969, "21 million", "Crime"),
("Jaws", "Peter Benchley", "English", 1986, "20 million", "Thriller"),
("War and Peace", "Leo Tolstoy", "Russian", 1869, "36 million", "Historical");

-- @block 
DELETE FROM Best_Selling_Book 
WHERE Author LIKE 'a%';
-- @block 
SELECT * FROM Best_Selling_Book;


-- @block 
TRUNCATE TABLE Best_Selling_Book;


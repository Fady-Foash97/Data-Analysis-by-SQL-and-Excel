-- @block 
CREATE TABLE University (
    `Rank` INT, 
     Name VARCHAR(50), 
     Country VARCHAR(50), 
     `National_Rank` INT, 
     `Total_Score` FLOAT
);

-- @block 
INSERT INTO University(`Rank`, Name, Country, `National_Rank`, `Total_Score`)
VALUES
(1, "Harvard University", "USA", 1 , 100.0),
(2, "Stanford University", "USA", 2 , 75.6),
(3, "MIT", "USA", 3 , 69.5),
(4, "University of Cambridge", "UK", 1 , 67.8),
(5, "University of California", "USA", 4 , 62.0),
(6, "University of Oxford", "UK", 2 , 60.0),
(7, "Princeton University", "USA", 5 , 58.8),
(8, "California Institute of Technology", "USA", 6 , 55.1),
(9, "Columbia University", "USA", 7 , 55.1),
(10, "University of Chicago", "USA", 8 , 54.4),
(11, "Yale University", "USA", 9 , 52.8),
(12, "Cornell University", "USA", 10 , 50.8),
(13, "Paris-Saclay University", "France", 1 , 50.8),
(14, "University of Pennsylvania", "USA", 11 , 49.3),
(15, "University of California, Los Angeles", "USA", 12 , 48.4);

-- @block 
SELECT * FROM University
WHERE Country IN ("USA")
ORDER BY Name;

-- @block 
TRUNCATE TABLE University;


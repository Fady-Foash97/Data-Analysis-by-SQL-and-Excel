-- @block
CREATE TABLE Highest_grossing_movies (
    `Rank` INT,
    Name VARCHAR(90),
    Revenue DECIMAL(15, 2),
    year int
);

-- @block
INSERT INTO Highest_grossing_movies (`Rank`, Name, Revenue, year)
VALUES
(1, 'Avatar', 2923706026, 2009),
(2, 'Avengers Endgame', 2799439100, 2019),
(3, 'Avatar The Way of Water', 2320250281, 2022),
(4, 'Titanic', 2264750694, 1997),
(5, 'Star Wars The Force Awakens', 2071310218, 2015),
(6, 'Avengers Infinity War', 2052415039, 2018),
(7, 'Spider-Man No Way Home', 1952723719, 2021),
(8, 'Inside Out 2', 1696447226, 2024),
(9, 'Jurassic World', 1671537444, 2015),
(10, 'The Lion King', 1662020819, 2019),
(11, 'The Avengers', 150538536, 2012),
(12, 'Furious 7', 1515342457, 2015),
(13, 'Top Gun Maverick', 1495696292, 2022),
(14, 'Frozen 2', 1453683476, 2019),
(15, 'Barbie', 1446938421, 2023);

-- @block
Delete FROM Highest_grossing_movies
WHERE `Rank` IN (13, 14, 15);

-- @block
SELECT * FROM Highest_grossing_movies;

-- @block
TRUNCATE TABLE Highest_grossing_movies;

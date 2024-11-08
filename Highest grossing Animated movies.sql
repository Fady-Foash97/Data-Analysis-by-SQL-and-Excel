-- @block 
CREATE TABLE Animated (
    `Rank` INT,
    Title VARCHAR(50),
    Gross VARCHAR(50),
    YEAR INT
);

-- @block 
INSERT INTO Animated (`Rank`, Title, Gross, Year)
VALUES
(1, "Inside Out 2", "1,697,092,880", 2024),
(2, "The Lion King", "1,656,943,394", 2019),
(3, "Frozen 2", "1,453,683,476", 2019),
(4, "Super Mario Bros", "1,362,566,989", 2023),
(5, "Frozen", "1,306,450,154", 2013),
(6, "Incredibles 2", "1,243,225,667", 2018),
(7, "Minions", "1,159,457,503", 2015),
(8, "Toy Story 4", "1,073,841,394", 2019),
(9, "Toy Story 3", "1,067,316,101", 2010),
(10, "Despicable Me 3", "1,034,800,131", 2017),
(11, "Finding Dory", "1,029,266,989", 2016),
(12, "Zootopia", "1,025,521,689", 2016),
(13, "The Lion King", "981,708,285", 1994),
(14, "Despicable Me 2", "970,766,005", 2013),
(15, "Despicable Me 4", "967,529,476", 2024),
(16, "Finding Nemo", "941,637,960", 2003),
(17, "Minions: The Rise of Gru", "940,203,765", 2022),
(18, "Shrek 2", "932,397,526", 2004);

-- @block 
SELECT `Rank`,
Title,
CONCAT('$', FORMAT(REPLACE(Gross, ',', ''), 0)) AS Gross,
Year FROM Animated;

-- @block 
TRUNCATE TABLE Animated;
-- @block
CREATE TABLE Cuisine (
    Country VARCHAR(50),
    `Award_rank` FLOAT
);

-- @block 
INSERT INTO Cuisine (Country, `Award_rank`)
VALUES
("Italy", 4.65),
("Japan", 4.65),
("Greece", 4.64),
("Portugal", 4.61),
("China", 4.59),
("Indonesia", 4.57),
("Mexico", 4.56),
("France", 4.56),
("Spain", 4.55),
("Peru", 4.54),
("India", 4.52),
("Brazil", 4.52),
("Poland", 4.50),
("Argentina", 4.50),
("Turkey", 4.49),
("USA", 4.48);

-- @block
SELECT * FROM cuisine 
ORDER BY Country ASC;
-- @block 
SELECT * FROM Cuisine;

-- @block 
TRUNCATE TABLE Cuisine;
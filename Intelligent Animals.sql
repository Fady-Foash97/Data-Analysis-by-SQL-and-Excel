-- @block
Create TABLE IF NOT EXISTS Animals_Intelligent(
    `Rank` INT,
     Name VARCHAR(50),
     Type VARCHAR(50)
);

-- @block 
ALTER TABLE Animals_Intelligent
DROP COLUMN Area; 

-- @block 
ALTER TABLE Animals_Intelligent
DROP COLUMN IQ; 

-- @block 
INSERT INTO Animals_Intelligent (`Rank`, Name, Type)
VALUES 
(1, "Chimpanzees", "Mammals"),
(2, "Dolphins", "Mammals"),
(3, "Elephants", "Mammals"),
(4, "Octopuses", "cephalopod"),
(5, "Orangutan", "Mammals"),
(6, "Crows", "Birds"),
(7, "Gray Parrots", "Birds"),
(8, "Dogs", "Mammals"),
(9, "Bees", "Insects"),
(10, "Gorillas", "Mammals"),
(11, "Orcas", "Mammals"),
(12, "Raccoons", "Mammals"),
(13, "Ravens", "Birds"),
(14, "Cats", "Mammals"),
(15, "Squirrels", "Mammals"),
(16, "Ants", "Insects"),
(17, "Pigs", "Mammals"),
(18, "Pigeons", "Birds"),
(19, "Whales", "Mammals"),
(20, "Horses", "Mammals"),
(21, "Wolves", "Mammals"),
(22, "Giraffes", "Mammals"),
(23, "Goats", "Mammals");
-- @block 
SELECT * FROM Animals_intelligent
WHERE Type IN ("Mammals");

-- @block 
TRUNCATE TABLE Animals_Intelligent;
-- @block 
CREATE TABLE unesco (
    Name VARCHAR(50),
    Country VARCHAR(50),
    `Date_of_inscription` INT,
    Description LONGTEXT
);

-- @block
INSERT INTO unesco (Name, Country, `Date_of_inscription`, Description)
VALUES 
("Memphis and its Structure", "Egypt", 1979, "The capital of the old kingdom of Egypt, considered one of the seven wonders of the world."),
("Acropolis", "Greece", 1987, "The Acropolis of Athens is a symbol of classical spirit and civilization, and represents Greek Antiquity's greatest architectural legacy."),
("Rome", "Italy", 1980, "Founded by Romulus and Remus in 753 BC, it became the center of the Roman Republic and later the Roman Empire."),
("Great Wall", "China", 1987, "In 220 BC, sections of earlier fortifications were united by Qin Shi Huang, with construction continuing up to the Ming dynasty."),
("Prague", "Czech", 1992, "Built between the 11th and 18th centuries, Prague has Old Town, Lesser Town, and New Town showing its architectural influence."),
("Historic Cairo", "Egypt", 1970, "Founded in the 10th century, Historic Cairo reached its golden age as the Islamic world's center in the 14th century.");


-- @block 
SELECT Country, COUNT(*) AS Name
FROM unesco 
GROUP BY Country;
-- @block 
TRUNCATE TABLE unesco;


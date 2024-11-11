-- @block 
CREATE TABLE Famous_people(
    `Rank` INT,
     Name VARCHAR(50), 
     Occupation VARCHAR(50),
     Birth VARCHAR(50),
     Death VARCHAR(50),
     Country VARCHAR(50)
);

-- @block 
INSERT INTO Famous_people(`Rank`, Name, Occupation, Birth, Death, Country)
VALUES
(1, "Isaac Newton", "Physicist", "1643", "1726", "Britain"),
(2, "Genghis Khan", "Military Personnel", "1162", "1227", "Mongolia"),
(3, "Leonardo Da Vinci", "Inventor", "1452", "1519", "Italy"),
(4, "Ludwig Van Beethoven", "Composer", "1770", "1827", "Germany"),
(5, "Aristotle", "Philosopher", "384 BC", "321 BC", "Greece"),
(6, "Plato", "Philosopher", "427 BC", "347 BC", "Greece"),
(7, "Marco Polo", "Explorer", "1254", "1324", "Italy"),
(8, "Galileo Galilei", "Astronomer", "1564", "1642", "Italy"),
(9, "Napoleon", "Politician", "1769", "1821", "France"),
(10, "Socrates", "Philosopher", "470 BC", "399 BC", "Greece"),
(11, "Adolf Hitler", "Politician", "1889", "1945", "Austria"),
(12, "Christopher Columbus", "Explorer", "1451", "1506", "Italy"),
(13, "Charlemagne", "Politician", "748", "814", "Germany"),
(14, "Alexander the Great", "Military Personnel", "356 BC", "323 BC", "Greece"),
(15, "Joseph Stalin", "Politician", "1879", "1953", "Georgia"),
(16, "Albert Einstein", "Physicist", "1879", "1955", "Germany"),
(17, "Gautama Buddha", "Philosopher", "566 BC", "452 BC", "Nepal"),
(18, "Wolfgang Amadeus Mozart", "Composer", "1756", "1791", "Austria"),
(19, "Johann Sebastian", "Composer", "1685", "1750", "Germany"),
(20, "Ferdinand Magellan", "Explorer", "1480", "1521", "Portugal"),
(21, "Pythagoras", "Philosopher", "570 BC", "495 BC", "Greece"),
(22, "Vincent Van Gogh", "Painter", "1853", "1890", "Holland"),
(23, "Julius Caesar", "Politician", "100 BC", "44 BC", "Italy"),
(24, "Michelangelo", "Painter", "1475", "1564", "Italy"),
(25, "Che Guevara", "Social Activist", "1928", "1967", "Argentina"),
(26, "Nicola Tesla", "Inventor", "1856", "1943", "Serbia"),
(27, "Akhenaten", "Politician", "1400 BC", "1336 BC", "Egypt"),
(28, "Bruce Lee", "Actor", "1940", "1973", "USA"),
(29, "Ramses 2", "Politician", "1303 BC", "1213 BC", "Egypt"),
(30, "Ibn Khaldun", "Philospher", "1332", "1406", "Tunisia"),
(31, "Agatha Christie", "Writer", "1890", "1976", "Britain"),
(32, "Homer", "Writer", "800 BC", "750 BC", "Greece"),
(33, "Karl Marx", "Economist", "1818", "1883", "Germany"),
(34, "William Shakespeare", "Writer", "1564", "1616", "Britain"),
(35, "Pele", "Soccer Player", "1940", "2022", "Brazil"),
(36, "Yuri Gagarin", "Astronaut", "1934", "1968", "Russia"),
(37, "Josip Broz Tito", "Politician", "1892", "1980", "Croatia"),
(38, "John F. Kennedy", "Politician", "1917", "1963", "USA"),
(39, "Franklin D. Roosevelt", "Politician", "1882", "1945", "USA"),
(40, "Walt Disney", "Producer", "1901", "1966", "USA");

-- @block 
SELECT * FROM Famous_people
ORDER BY Name;

-- @block 
TRUNCATE TABLE Famous_people;




















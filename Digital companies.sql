-- @block 
CREATE TABLE Digital_companies(
    `Rank` INT,
    Company VARCHAR(50),
    Industry VARCHAR(50),
    Country VARCHAR(50)
);

-- @block 
INSERT INTO Digital_companies (`Rank`, Company, Industry, Country)
VALUES
(1, "Apple", "Computer Hardware", "USA"),
(2, "Microsoft", "Software & Programming", "USA"),
(3, "Samsung Electronics", "Semiconductors", "South Korea"),
(4, "Alphabet", "Computer Services", "USA"),
(5, "AT&T", "Telecommunications services", "USA"),
(6, "Amazon", "Internet & Catalog Retail", "USA"),
(7, "Verizon Communications", "Telecommunications services", "USA"),
(8, "China Mobile", "Telecommunications services", "Hong Kong"),
(9, "Walt Disney", "Broadcasting & Cable", "USA"),
(10, "Facebook", "Computer Services", "USA"),
(11, "Alibaba", "Internet & Catalog Retail", "China"),
(12, "Intel", "Semiconductors", "USA"),
(13, "Softbank", "Telecommunications services", "Japan"),
(14, "IBM", "Computer Services", "USA"),
(15, "Tencent Holdings", "Computer Services", "China");

-- @block 
SELECT * FROM Digital_companies
ORDER BY Company ASC;

-- @block 
SELECT * FROM Digital_companies
ORDER BY Country ASC;

-- @block 
SELECT * FROM Digital_companies;

-- @block 
TRUNCATE TABLE Digital_companies;















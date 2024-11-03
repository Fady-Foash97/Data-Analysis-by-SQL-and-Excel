-- @block 
CREATE TABLE Covid19 (
    Country VARCHAR(50),
    Total_Cases BIGINT,
    Total_Deaths BIGINT,
    Total_Recovered BIGINT,
    Active_cases BIGINT,
    Deaths INT,
    Total_Tests BIGINT,
    Population BIGINT
);

-- @block 
INSERT INTO Covid19 (Country, Total_Cases, Total_Deaths, Total_Recovered, Active_cases, Deaths, Total_Tests, Population)
VALUES
("USA", 111820082, 1219487, 109814428, 786167, 3642, 1186851502, 334805269),
("India", 45035393, 533570, 0, 0, 379, 935879495, 1406631776),
("France", 40138560, 167642, 39970918, 0, 2556, 271490188, 65584518),
("Germany", 38828995, 183027, 38240600, 405368, 2182, 122332384, 83883596),
("Brazil", 38743918, 711380, 36249161, 1783377, 3303, 63776166, 215353593),
("South Korea", 34571873, 35934, 34535939, 0, 700, 15804065, 51329899);

-- @block 
SELECT * FROM Covid19
WHERE Country IN ("USA", "India");

-- @block 
TRUNCATE Table Covid19;



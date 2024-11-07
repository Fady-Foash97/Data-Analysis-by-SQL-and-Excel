-- @block 
CREATE TABLE Company (
    `Rank` Int, 
     Name VARCHAR(50),
     Country VARCHAR(50),
     `Sales` FLOAT,
     `Profit` FLOAT,
     `Assets` FLOAT,
     `Market_Value` Float
);

-- @block 
INSERT INTO Company (`Rank`, Name, Country, `Sales`, `Profit`, `Assets`, `Market_Value`)
VAlUES
(1, "JPMorgan Chase", "USA", 252.9, 50, 4090.7, 588.1),
(2, "Berkshire Hathaway", "USA", 369, 73.4, 1070, 898.1),
(3, "Saudi Aramco", "Saudi Arabia", 489.1, 116.9, 661.5, 1919.3),
(4, "ICBC", "China", 223.8, 50.4, 6586, 215.2),
(5, "Bank of America", "USA", 183.3, 25, 3273.8, 307.3),
(6, "Amazon", "USA", 590.7, 37.7, 531, 1922.1),
(7, "China Construction Bank", "China", 199.8, 47, 5403.8, 187.5),
(8, "Microsoft", "USA", 236.6, 86.2, 484.3, 3123.1),
(9, "Agricultural Bank of China ", "China", 193.5, 37.4, 5832.9, 170.9),
(10, "Alphabet", "USA", 317.9, 82.4, 407.4, 2177.7),
(11, "Toyota Motor", "Japan", 311.9, 34.2, 595.4, 274.9),
(12, "Apple", "USA", 381.6, 100.4, 337.4, 2911.5);
-- @block 
SELECT
`Rank`, 
 Name, 
 Country,
 CONCAT('$', FORMAT(Sales, 1), ' B') AS Sales,
 CONCAT('$', FORMAT(Profit, 1), ' B') AS Profit,
 CONCAT('$', FORMAT(Assets, 1), ' B') AS Assets,
 CONCAT('$', FORMAT(Market_Value, 1), ' B') AS Market_Value
 FROM Company;
-- @block 
TRUNCATE TABLE Company;

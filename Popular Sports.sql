-- @block 
CREATE TABLE IF NOT EXISTS Popular_Sports (
    `Rank` INT Primary key,
    Sport_Name VARCHAR(50),
    Fans VARCHAR(50),
    Regions TEXT 
);

-- @block 
INSERT INTO Popular_Sports
VALUES 
(1, "Football", "3.5 Billion", "Europe, Africa, Asia, America"),
(2, "Cricket", "2.5 Billion", "Asia, Australia , UK"),
(3, "Hockey", "2 Billion", "Europe, Africa, Asia, Australia"),
(4, "Tennis", "1 Billion", "Europe,Asia, America"),
(5, "Volleyball", "900 Million", "Europe, Australia, Asia, America"),
(6, "Table Tennis", "850 Million", "Europe, Australia, Asia, America"),
(7, "Basketball", "800 Million", " America, Australia, Middle East"),
(8, "Baseball", "500 Million", "America, Japan"),
(9, "Rugby", "475 Million", "Australia, Britain, South Africa"),
(10, "Golf", "450 Million", "America, Australia, Europe"); 
-- @block 
SELECT * FROM Popular_Sports
ORDER BY Sport_Name Desc;

-- @block 
TRUNCATE TABLE Popular_Sports;
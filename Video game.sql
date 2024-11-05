-- @block 
CREATE TABLE Video_game(
    Title VARCHAR(50),
    `Sales` BIGINT,
    Release_Date VARCHAR(50)
);

-- @block 
INSERT INTO Video_game(Title, `Sales`, Release_Date)
VALUES
("Minecraft", 300000000, "November 18, 2011"),
("GTA 5", 200000000, "September 17, 2013"),
("Wii Sports", 82900000, "November 19, 2006"),
("PUBG", 75000000, "December 20, 2017"),
("Mario Kart 8", 71360000, "May 29, 2014"),
("Red Dead Redemption 2", 65000000, "October 26, 2018");

-- @block 
UPDATE Video_game 
SET TITLE = "Super Mario Bros",
`Sales` = 58000000,
Release_Date = "September 13, 1985"
WHERE Title = "Minecraft";


-- @block 
UPDATE Video_game 
SET TITLE = "The Witcher 3: Wild Hunt",
`Sales` = 50000000,
Release_Date = "May 19, 2015"
WHERE Title = "GTA 5";
-- @block 
Select * FROM Video_game;

-- @block 
TRUNCATE TABLE video_game;


-- @block
CREATE TABLE Car_company (
    CarRank INT,
    Name VARCHAR(50),
    Revenue DECIMAL(10, 2)
);

-- @block
INSERT INTO Car_company (CarRank, Name, Revenue) 
VALUES 
(1, 'Volkswagen', 350.67),
(2, 'Toyota', 308.59),
(3, 'Ford', 180.34),
(4, 'General Motors', 178.90),
(5, 'BMW', 167.35),
(6, 'Mercedes Benz', 162.01),
(7, 'Honda', 141.02),
(8, 'Hyundai', 125.35),
(9, 'Stellantis', 101.32),
(10, 'SAIC Motor', 98.09);

-- @block
SELECT * FROM Car_company;

-- @block
TRUNCATE TABLE Car_company;
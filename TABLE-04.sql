CREATE TABLE VEHICLE_SHOP (
    VEHICLE_ID BIGINT,
    VEHICLE_NAME VARCHAR,
    CATEGORY VARCHAR,
    PRICE INT,
    STOCK VARCHAR,
    BRAND VARCHAR,
    RELEASE_YEAR INT
)

INSERT INTO VEHICLE_SHOP (VEHICLE_ID, VEHICLE_NAME, CATEGORY, PRICE, STOCK, BRAND, RELEASE_YEAR) VALUES
(1, 'Sedan', 'Car', 25000, '20 Units', 'Toyota', 2023),
(2, 'SUV', 'Car', 35000, '15 Units', 'Ford', 2023),
(3, 'Motorcycle', 'Bike', 12000, '30 Units', 'Harley-Davidson', 2022),
(4, 'Electric Scooter', 'Scooter', 800, '50 Units', 'Xiaomi', 2023),
(5, 'Pickup Truck', 'Truck', 40000, '10 Units', 'Chevrolet', 2023),
(6, 'Convertible', 'Car', 50000, NULL, 'BMW', 2023), -- NULL Stock
(7, 'Hybrid Car', 'Car', 32000, '12 Units', NULL, 2023), -- NULL Brand
(8, 'Electric Car', 'Car', 45000, '8 Units', 'Tesla', NULL), -- NULL Release Year
(9, 'Dirt Bike', 'Bike', 7000, NULL, 'Kawasaki', 2023), -- NULL Stock
(10, 'Luxury Sedan', 'Car', 60000, '5 Units', NULL, 2023), -- NULL Brand
(11, 'Sports Car', 'Car', NULL, '7 Units', 'Ferrari', 2022), -- NULL Price
(12, 'ATV', 'Bike', 9000, '20 Units', NULL, 2022), -- NULL Brand
(13, 'Mini Truck', 'Truck', 20000, NULL, 'Tata', 2021), -- NULL Stock
(14, 'Touring Motorcycle', 'Bike', 25000, '10 Units', NULL, 2022), -- NULL Brand
(15, 'Cargo Van', 'Van', 35000, '6 Units', 'Mercedes-Benz', NULL), -- NULL Release Year
(16, 'Hatchback', 'Car', 18000, '25 Units', 'Hyundai', 2022),
(17, 'Sports Bike', 'Bike', NULL, '18 Units', 'Yamaha', 2022), -- NULL Price
(18, 'Compact SUV', 'Car', 28000, '15 Units', 'Nissan', 2023),
(19, 'Cruiser Bike', 'Bike', 15000, NULL, 'Suzuki', 2022), -- NULL Stock
(20, 'Electric Bus', 'Bus', 100000, '5 Units', NULL, NULL), -- NULL Brand & Release Year
(21, 'Luxury SUV', 'Car', 70000, '4 Units', 'Land Rover', 2022),
(22, 'Hybrid SUV', 'Car', 38000, '8 Units', 'Lexus', 2023),
(23, 'City Bus', 'Bus', 120000, NULL, 'Volvo', 2021), -- NULL Stock
(24, 'Diesel Truck', 'Truck', 55000, '10 Units', 'MAN', 2022),
(25, 'Electric Bike', 'Bike', 2500, '50 Units', NULL, 2023), -- NULL Brand
(26, 'Heavy-Duty Truck', 'Truck', 85000, '3 Units', 'Scania', NULL), -- NULL Release Year
(27, 'Off-Road SUV', 'Car', NULL, '5 Units', 'Jeep', 2022), -- NULL Price
(28, 'Compact Sedan', 'Car', 22000, '10 Units', 'Honda', 2023),
(29, 'Mini Van', 'Van', 30000, NULL, 'Chrysler', 2023), -- NULL Stock
(30, 'Tourist Bus', 'Bus', 110000, '3 Units', NULL, 2022), -- NULL Brand
(31, 'Convertible Sports Car', 'Car', 80000, '5 Units', 'Porsche', 2021),
(32, 'Three-Wheeler', 'Auto', NULL, '20 Units', 'Bajaj', 2021), -- NULL Price
(33, 'Farm Tractor', 'Tractor', 45000, '7 Units', 'John Deere', 2020),
(34, 'Tow Truck', 'Truck', 75000, NULL, 'Isuzu', 2020), -- NULL Stock
(35, 'Luxury Coupe', 'Car', 90000, '4 Units', 'Audi', 2021),
(36, 'Snowmobile', 'Bike', 15000, '8 Units', 'Polaris', 2021),
(37, 'Golf Cart', 'Cart', 5000, '15 Units', NULL, 2022), -- NULL Brand
(38, 'Fire Truck', 'Truck', 120000, '2 Units', 'Pierce', NULL), -- NULL Release Year
(39, 'Electric Van', 'Van', 45000, '6 Units', 'Rivian', NULL), -- NULL Release Year
(40, 'Luxury Limousine', 'Car', 150000, '3 Units', NULL, 2021); -- NULL Brand

SELECT * FROM VEHICLE_SHOP
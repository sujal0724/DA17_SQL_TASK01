CREATE TABLE MOBILE_PHONES (
    PHONE_ID BIGINT,
    BRAND VARCHAR,
    MODEL VARCHAR,
    PRICE INT,
    STORAGE VARCHAR,
    RAM VARCHAR,
    RELEASE_YEAR INT
)

INSERT INTO MOBILE_PHONES (PHONE_ID, BRAND, MODEL, PRICE, STORAGE, RAM, RELEASE_YEAR) VALUES
(1, 'Apple', 'iPhone 15', 999, '256GB', '6GB', 2023),
(2, 'Samsung', 'Galaxy S23', 899, '128GB', '8GB', 2023),
(3, 'Google', 'Pixel 7', 599, '128GB', '8GB', 2022),
(4, 'OnePlus', 'OnePlus 11', 699, '256GB', '12GB', 2023),
(5, 'Xiaomi', 'Mi 13', 749, '256GB', '12GB', 2023),
(6, 'Sony', 'Xperia 5 V', 899, NULL, '8GB', 2023), -- NULL Storage
(7, 'Motorola', 'Edge 40', 699, '256GB', NULL, 2023), -- NULL RAM
(8, 'Nokia', 'G22', 299, '128GB', '4GB', NULL), -- NULL Release Year
(9, 'Realme', 'GT3', 599, NULL, '8GB', 2023), -- NULL Storage
(10, 'Asus', 'ROG Phone 7', 999, '512GB', NULL, 2023), -- NULL RAM
(11, 'Apple', 'iPhone 14', NULL, '128GB', '6GB', 2022), -- NULL Price
(12, 'Samsung', 'Galaxy S22', 799, '128GB', NULL, 2022), -- NULL RAM
(13, 'Google', 'Pixel 6', 499, NULL, '8GB', 2021), -- NULL Storage
(14, 'OnePlus', 'OnePlus 10 Pro', 799, '256GB', NULL, 2022), -- NULL RAM
(15, 'Xiaomi', 'Mi 12', 649, '256GB', '12GB', NULL), -- NULL Release Year
(16, 'Sony', 'Xperia 1 IV', 999, '512GB', '12GB', 2022),
(17, 'Motorola', 'Razr 2022', NULL, '256GB', '8GB', 2022), -- NULL Price
(18, 'Nokia', 'C32', 149, '64GB', '3GB', 2023),
(19, 'Realme', 'Narzo 50', 179, NULL, '4GB', 2022), -- NULL Storage
(20, 'Asus', 'Zenfone 9', 699, '128GB', '8GB', NULL), -- NULL Release Year
(21, 'Apple', 'iPhone SE', 429, '64GB', '4GB', 2022),
(22, 'Samsung', 'Galaxy A54', 449, '128GB', '6GB', 2023),
(23, 'Google', 'Pixel 5a', 449, NULL, '6GB', 2021), -- NULL Storage
(24, 'OnePlus', 'Nord 2T', 399, '128GB', '8GB', 2022),
(25, 'Xiaomi', 'Redmi Note 12', 249, '128GB', NULL, 2023), -- NULL RAM
(26, 'Sony', 'Xperia 10 IV', 499, '128GB', '6GB', NULL), -- NULL Release Year
(27, 'Motorola', 'Moto G Stylus', NULL, '128GB', '6GB', 2022), -- NULL Price
(28, 'Nokia', 'X30', 549, '256GB', '8GB', 2023),
(29, 'Realme', 'C55', 199, NULL, '6GB', 2023), -- NULL Storage
(30, 'Asus', 'ROG Phone 6', 899, '512GB', NULL, 2022), -- NULL RAM
(31, 'Apple', 'iPhone 13', 799, '128GB', '6GB', 2021),
(32, 'Samsung', 'Galaxy S21', NULL, '256GB', '8GB', 2021), -- NULL Price
(33, 'Google', 'Pixel 4a', 349, '128GB', '6GB', 2020),
(34, 'OnePlus', '8T', 599, NULL, '12GB', 2020), -- NULL Storage
(35, 'Xiaomi', 'Mi 11', 699, '256GB', '8GB', 2021),
(36, 'Sony', 'Xperia 5 III', 899, '128GB', '8GB', 2021),
(37, 'Motorola', 'G Power', 199, '64GB', NULL, 2022), -- NULL RAM
(38, 'Nokia', 'G50', 279, '128GB', '4GB', NULL), -- NULL Release Year
(39, 'Realme', '8 Pro', 299, '128GB', '6GB', NULL), -- NULL Release Year
(40, 'Asus', 'Zenfone 8', 599, '256GB', NULL, 2021); -- NULL RAM

SELECT * FROM MOBILE_PHONES;
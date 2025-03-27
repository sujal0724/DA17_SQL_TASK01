CREATE TABLE CONSTRUCTION_MATERIALS (
    MATERIAL_ID BIGINT,
    MATERIAL_NAME VARCHAR,
    TYPE VARCHAR,
    PRICE INT,
    QUANTITY VARCHAR,
    SUPPLIER VARCHAR,
    DELIVERY_YEAR INT
)

INSERT INTO CONSTRUCTION_MATERIALS (MATERIAL_ID, MATERIAL_NAME, TYPE, PRICE, QUANTITY, SUPPLIER, DELIVERY_YEAR) VALUES
(1, 'Cement', 'Binding Material', 999, '50 Bags', 'UltraTech', 2023),
(2, 'Sand', 'Aggregate', 899, '10 Tons', 'RiverStone', 2023),
(3, 'Bricks', 'Building Block', 599, '500 Units', 'ABC Bricks', 2022),
(4, 'Steel Rods', 'Reinforcement', 699, '100 Pieces', 'Tata Steel', 2023),
(5, 'Concrete Blocks', 'Building Block', 749, '200 Units', 'XYZ Concrete', 2023),
(6, 'Gravel', 'Aggregate', 899, NULL, 'RockMix', 2023), -- NULL Quantity
(7, 'Plywood', 'Wood Product', 699, '30 Sheets', NULL, 2023), -- NULL Supplier
(8, 'PVC Pipes', 'Plumbing', 299, '50 Pieces', 'PipeMasters', NULL), -- NULL Delivery Year
(9, 'Glass Panels', 'Finishing Material', 599, NULL, 'ClearView', 2023), -- NULL Quantity
(10, 'Tiles', 'Flooring', 999, '100 Boxes', NULL, 2023), -- NULL Supplier
(11, 'Paint', 'Finishing Material', NULL, '20 Cans', 'Asian Paints', 2022), -- NULL Price
(12, 'Aluminium Sheets', 'Metal', 799, '50 Sheets', NULL, 2022), -- NULL Supplier
(13, 'Concrete Mix', 'Ready-Mix', 499, NULL, 'QuickMix', 2021), -- NULL Quantity
(14, 'Roofing Sheets', 'Roofing', 799, '100 Pieces', NULL, 2022), -- NULL Supplier
(15, 'Gypsum Boards', 'Interior', 649, '50 Sheets', 'GypPro', NULL), -- NULL Delivery Year
(16, 'Laminates', 'Wood Product', 999, '200 Sheets', 'DecoWood', 2022),
(17, 'Adhesives', 'Chemical', NULL, '100 Liters', 'FixAll', 2022), -- NULL Price
(18, 'Insulation Foam', 'Insulation', 149, '30 Rolls', 'ThermoGuard', 2023),
(19, 'Wooden Planks', 'Wood Product', 179, NULL, 'TimberWorks', 2022), -- NULL Quantity
(20, 'Marble Slabs', 'Flooring', 699, '50 Slabs', NULL, NULL), -- NULL Supplier & Delivery Year
(21, 'Bitumen', 'Waterproofing', 429, '10 Drums', 'BitumenPro', 2022),
(22, 'Cement Boards', 'Wall Cladding', 449, '50 Boards', 'EverBuild', 2023),
(23, 'Reinforced Mesh', 'Reinforcement', 449, NULL, 'StrongMesh', 2021), -- NULL Quantity
(24, 'Cladding Panels', 'Exterior Finish', 399, '100 Panels', 'FacadePro', 2022),
(25, 'Hardwood Flooring', 'Flooring', 249, '50 Boxes', NULL, 2023), -- NULL Supplier
(26, 'Fencing Wire', 'Security', 499, '200 Meters', 'SafeWire', NULL), -- NULL Delivery Year
(27, 'Drainage Pipes', 'Plumbing', NULL, '50 Pieces', 'PipeFlow', 2022), -- NULL Price
(28, 'Stone Veneer', 'Decorative', 549, '100 Sqft', 'StoneArt', 2023),
(29, 'Lime Powder', 'Binding Material', 199, NULL, 'LimeCo', 2023), -- NULL Quantity
(30, 'Stainless Steel Railings', 'Metal', 899, '100 Meters', NULL, 2022), -- NULL Supplier
(31, 'Ceramic Tiles', 'Flooring', 799, '150 Boxes', 'TileWorld', 2021),
(32, 'Plaster of Paris', 'Finishing Material', NULL, '50 Bags', 'POP Solutions', 2021), -- NULL Price
(33, 'Fireproof Panels', 'Safety', 349, '100 Panels', 'FireShield', 2020),
(34, 'Roof Shingles', 'Roofing', 599, NULL, 'ShinglePro', 2020), -- NULL Quantity
(35, 'Structural Beams', 'Steel', 699, '50 Units', 'BeamMakers', 2021),
(36, 'TMT Bars', 'Reinforcement', 899, '200 Units', 'TMT Strong', 2021),
(37, 'Sealing Compounds', 'Chemical', 199, '50 Liters', NULL, 2022), -- NULL Supplier
(38, 'Glass Wool', 'Insulation', 279, '30 Rolls', 'InsulPro', NULL), -- NULL Delivery Year
(39, 'Granite Countertops', 'Interior', 299, '20 Slabs', 'GraniteTech', NULL), -- NULL Delivery Year
(40, 'Wall Putty', 'Finishing', 599, '100 Bags', NULL, 2021); -- NULL Supplier

SELECT * FROM CONSTRUCTION_MATERIALS
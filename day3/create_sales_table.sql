CREATE TABLE sales (
    SaleDate DATE NOT NULL,
    ProductCode VARCHAR(10) NOT NULL,
    QuantitySold INT NOT NULL,
    FOREIGN KEY (ProductCode) REFERENCES products(ProductCode)
);

INSERT INTO sales (SaleDate, ProductCode, QuantitySold) VALUES
('2023-06-18', 'P1013', 70),
('2023-08-02', 'P1004', 57),
('2023-12-29', 'P1022', 62),
('2024-03-22', 'P1024', 83),
('2024-01-07', 'P1013', 17),
('2023-06-24', 'P1002', 84),
('2023-11-11', 'P1009', 37),
('2023-11-02', 'P1002', 74),
('2023-05-26', 'P1013', 89),
('2023-05-21', 'P1016', 98),
('2023-08-08', 'P1021', 50),
('2024-02-18', 'P1009', 60),
('2023-09-16', 'P1007', 53),
('2023-11-04', 'P1022', 17),
('2023-08-28', 'P1013', 68),
('2023-08-17', 'P1015', 98),
('2023-11-17', 'P1020', 65),
('2023-09-05', 'P1015', 46),
('2023-08-14', 'P1009', 24),
('2023-12-28', 'P1003', 43),
('2024-02-23', 'P1007', 19),
('2023-12-26', 'P1015', 88),
('2023-11-20', 'P1009', 47),
('2023-08-29', 'P1007', 76),
('2023-05-10', 'P1016', 24),
('2023-11-03', 'P1022', 26),
('2023-05-25', 'P1015', 91),
('2023-05-16', 'P1008', 58),
('2024-04-19', 'P1024', 36),
('2023-10-16', 'P1023', 76),
('2023-05-30', 'P1027', 63),
('2023-09-21', 'P1018', 73),
('2024-03-17', 'P1022', 93),
('2024-03-05', 'P1014', 69),
('2023-12-06', 'P1020', 34),
('2023-06-11', 'P1028', 21),
('2023-12-26', 'P1007', 67),
('2024-01-06', 'P1008', 15),
('2024-02-15', 'P1001', 49),
('2024-04-03', 'P1007', 38),
('2023-09-25', 'P1004', 91),
('2023-06-01', 'P1004', 14),
('2024-03-08', 'P1029', 73),
('2024-04-05', 'P1018', 96),
('2023-06-12', 'P1019', 15),
('2023-07-23', 'P1030', 35),
('2023-06-21', 'P1021', 42),
('2024-03-29', 'P1025', 47),
('2023-07-04', 'P1005', 36),
('2024-03-02', 'P1015', 13),
('2023-05-02', 'P1014', 75),
('2023-11-12', 'P1029', 13),
('2023-11-18', 'P1027', 10),
('2024-02-21', 'P1016', 23),
('2024-03-31', 'P1021', 93),
('2024-03-02', 'P1001', 94),
('2023-08-30', 'P1004', 20),
('2023-11-15', 'P1028', 4),
('2024-02-29', 'P1007', 65),
('2024-01-14', 'P1016', 14),
('2023-07-28', 'P1010', 100),
('2023-05-16', 'P1022', 59),
('2024-02-13', 'P1014', 68),
('2023-05-05', 'P1030', 14),
('2023-08-24', 'P1016', 63),
('2023-06-10', 'P1024', 3),
('2023-09-26', 'P1006', 33),
('2023-05-06', 'P1001', 2),
('2023-11-19', 'P1010', 47),
('2023-07-12', 'P1012', 60),
('2024-01-13', 'P1011', 30),
('2024-02-19', 'P1014', 59),
('2024-01-15', 'P1028', 28),
('2024-01-06', 'P1005', 24),
('2024-02-18', 'P1010', 75),
('2024-02-19', 'P1030', 77),
('2024-01-06', 'P1014', 59),
('2023-11-23', 'P1023', 60),
('2024-01-01', 'P1010', 83),
('2023-10-13', 'P1020', 27),
('2024-01-11', 'P1021', 93),
('2023-12-15', 'P1025', 68),
('2023-11-02', 'P1002', 12),
('2023-10-09', 'P1011', 76),
('2023-10-13', 'P1001', 13),
('2023-06-17', 'P1010', 40),
('2023-07-02', 'P1002', 68),
('2024-04-16', 'P1009', 17),
('2023-08-23', 'P1022', 44),
('2023-11-02', 'P1028', 8),
('2023-08-10', 'P1022', 2),
('2023-12-21', 'P1011', 42),
('2024-02-07', 'P1006', 53),
('2023-10-30', 'P1001', 31),
('2023-08-07', 'P1027', 65),
('2024-01-20', 'P1011', 35),
('2023-07-14', 'P1017', 88),
('2023-12-19', 'P1004', 69),
('2023-07-02', 'P1019', 13),
('2023-09-03', 'P1013', 86);
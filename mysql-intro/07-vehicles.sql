DROP TABLE IF EXISTS vehicles;

CREATE TABLE vehicles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    brand VARCHAR(100) NOT NULL,
    model VARCHAR(100) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    mileage INT,
    license_plate VARCHAR(20) UNIQUE NOT NULL
);
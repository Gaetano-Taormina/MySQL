DROP TABLE IF EXISTS properties;

CREATE TABLE properties (
    id INT AUTO_INCREMENT PRIMARY KEY,
    address VARCHAR(255) NOT NULL,
    property_type VARCHAR(100),
    square_meters INT,
    rooms INT,
    price DECIMAL(12, 2) NOT NULL
);
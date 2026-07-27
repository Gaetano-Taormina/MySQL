DROP TABLE IF EXISTS shipments;

CREATE TABLE shipments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    sender VARCHAR(255) NOT NULL,
    recipient VARCHAR(255) NOT NULL,
    weight DECIMAL(8, 2),
    volume DECIMAL(8, 2),
    shipping_date DATE
);
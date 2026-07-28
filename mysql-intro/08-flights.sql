DROP TABLE IF EXISTS flights;

CREATE TABLE flights (
    id INT AUTO_INCREMENT PRIMARY KEY,
    origin VARCHAR(100) NOT NULL,
    destination VARCHAR(100) NOT NULL,
    flight_number VARCHAR(20) NOT NULL,
    airline VARCHAR(100),
    duration INT
);
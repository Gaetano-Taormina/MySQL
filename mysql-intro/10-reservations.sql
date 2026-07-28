DROP TABLE IF EXISTS reservations;

CREATE TABLE reservations (
    id INT AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(100) NOT NULL,
    reservation_datetime DATETIME NOT NULL,
    guests_count INT NOT NULL
);
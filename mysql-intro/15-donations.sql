DROP TABLE IF EXISTS donations;

CREATE TABLE donations (
    id INT AUTO_INCREMENT PRIMARY KEY,
    donor_name VARCHAR(100) NOT NULL,
    amount DECIMAL(10, 2) NOT NULL,
    donation_date DATE NOT NULL,
    reason VARCHAR(255)
);
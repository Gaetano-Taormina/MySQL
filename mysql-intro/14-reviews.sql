DROP TABLE IF EXISTS reviews;

CREATE TABLE reviews (
    id INT AUTO_INCREMENT PRIMARY KEY,
    customer VARCHAR(100) NOT NULL,
    product VARCHAR(255) NOT NULL,
    rating INT NOT NULL,
    comment TEXT,
    review_date DATE NOT NULL
);
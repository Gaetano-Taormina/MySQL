DROP TABLE IF EXISTS leaves;

CREATE TABLE leaves (
    id INT AUTO_INCREMENT PRIMARY KEY,
    requester_name VARCHAR(100) NOT NULL,
    request_type VARCHAR(50) NOT NULL,
    start_date DATE NOT NULL,
    end_date DATE NOT NULL,
    is_approved BOOLEAN DEFAULT FALSE
);
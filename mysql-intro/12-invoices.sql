DROP TABLE IF EXISTS invoices;

CREATE TABLE invoices (
    id INT AUTO_INCREMENT PRIMARY KEY,
    invoice_number VARCHAR(50) UNIQUE NOT NULL,
    customer VARCHAR(255) NOT NULL,
    total DECIMAL(12, 2) NOT NULL,
    issue_date DATE NOT NULL
);
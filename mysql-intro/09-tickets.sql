DROP TABLE IF EXISTS tickets;

CREATE TABLE tickets (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ticket_number VARCHAR(50) UNIQUE NOT NULL,
    username VARCHAR(100) NOT NULL,
    request TEXT NOT NULL,
    status VARCHAR(50) DEFAULT 'Open'
);
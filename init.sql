CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    email VARCHAR(100) NOT NULL UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insertar algunos usuarios de ejemplo
INSERT INTO users (username, email) VALUES
    ('usuario1', 'usuario1@ejemplo.com'),
    ('usuario2', 'usuario2@ejemplo.com');

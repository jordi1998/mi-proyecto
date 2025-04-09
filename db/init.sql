CREATE DATABASE IF NOT EXISTS prueba_tecnica;
USE prueba_tecnica;

CREATE TABLE IF NOT EXISTS personas (
  nombre VARCHAR(100),
  direccion VARCHAR(200),
  dni VARCHAR(20),
  telefono VARCHAR(20)
);

INSERT INTO personas (nombre, direccion, dni, telefono) VALUES
('Joan', 'Carrer inventat 12', '01234567A', '123456789'),
('Anna', 'Avinguda Nemon 74', '11111111B', '987654321'),
('Ferran', 'Carrer del Bruc 29', '51671231B', '974614823');


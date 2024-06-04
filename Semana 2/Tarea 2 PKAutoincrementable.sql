-- Creación de la tabla

CREATE TABLE personas (
    nombre VARCHAR(255) NOT NULL,
    apellido VARCHAR(255) NOT NULL
);

-- Creación de la PK autoincrementable en la misma tabla

ALTER TABLE personas
ADD COLUMN id_estudiante INT AUTO_INCREMENT PRIMARY KEY FIRST;

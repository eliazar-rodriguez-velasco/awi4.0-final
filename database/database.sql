USE hd3tg32ltrpxg4m2;

CREATE TABLE PERSONAS(
    ID_PERSONA INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    MATRICULA INT(10) NOT NULL,
    NOMBRE VARCHAR(100) NOT NULL,
    PRIMER_APELLIDO VARCHAR(100) NOT NULL,
    SEGUNDO_APELLIDO VARCHAR(100) NOT NULL,
    EDAD INT(3) NOT NULL,
    SEXO CHAR(1) NOT NULL,
    ESTADO VARCHAR(100) NOT NULL
);

INSERT INTO PERSONAS (ID_PERSONA,MATRICULA,NOMBRE,PRIMER_APELLIDO,SEGUNDO_APELLIDO,EDAD,SEXO,ESTADO) 
VALUES (1,1718110990,'Eliazar','Rodriguez','Velasco',20,'H','Hidalgo'),
(2,1718110311,'Juan','Rosales','Gomez',18,'H','Veracruz');

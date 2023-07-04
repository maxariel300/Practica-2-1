SHOW DATABASES;

/*Crea una base de datos*/
CREATE DATABASE primer_db;


USE primer_db;

SHOW TABLES;


CREATE TABLE primer_tabla(id_registro INT NOT NULL AUTO_INCREMENT,
 campo_1 VARCHAR(30) NOT NULL,
  campo_2 FLOAT,
   PRIMARY KEY (id_registro) );



DESCRIBE primer_tabla;

SELECT * FROM primer_tabla;


INSERT INTO primer_tabla (campo_1, campo_2) VALUES ("Hola, soy varchar", 1123.02);
INSERT INTO primer_tabla (campo_1, campo_2) VALUES ("Hola, soy varchar", 0.03);
INSERT INTO primer_tabla (campo_1, campo_2) VALUES ("Hola, soy el ultimo varchar", 1.01);

SELECT campo_1 FROM primer_tabla;

UPDATE primer_tabla SET campo_1 = "Hola, me modificaron", campo_2 = 0.0 WHERE id_registro = 1;

DELETE FROM primer_tabla WHERE id_registro = 2;


CREATE TABLE tienda(id_registro INT NOT NULL AUTO_INCREMENT,
 nombre VARCHAR(30) NOT NULL,
  peso FLOAT,
  precio FLOAT NOT NULL,
  cantidad INT NOT NULL,
   PRIMARY KEY (id_registro) );

   INSERT INTO tienda(nombre, peso, precio, cantidad) VALUES ("Coca Cola", 2.5, 1300, 30);
   INSERT INTO tienda(nombre, peso, precio, cantidad) VALUES ("Pringles", 0.500, 300, 190);

#Se creo la base de datos y tabla ya directo en python con pymysql
/*DROP DATABASE oferta_gastronomica;
CREATE DATABASE oferta_gastronomica;
USE oferta_gastronomica;
CREATE TABLE oferta (
	id_local INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR (40),
    categoria VARCHAR (40),
    direccion VARCHAR (80),oferta
    barrio VARCHAR (40),
    comuna VARCHAR (40),
    PRIMARY KEY (id_local)
    ); */

#cambia un error en una comuna
USE oferta_gastronomica; 
UPDATE oferta
SET barrio = 'Nuñez'
WHERE barrio like 'Nua%';

#3. A partir de tener los datos disponibles, responder a las siguientes preguntas:
#   a) ¿Cuál es el barrio con mayor cantidad de Pubs?
select barrio, count(barrio) as cantidad_pub_por_barrio
from oferta
where categoria = 'PUB' 
group by barrio;


#   b) Obtener la cantidad de locales por categoría
select categoria, count(*)
from oferta
group by categoria;

#   c) Obtener la cantidad de restaurantes por comuna
select comuna, count(comuna) as cantidad_por_comuna
from oferta
where categoria = 'RESTAURANTE'
group by comuna;

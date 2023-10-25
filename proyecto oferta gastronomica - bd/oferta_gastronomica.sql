#Se creo la base de datos y tabla ya directo en python con pymysql

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

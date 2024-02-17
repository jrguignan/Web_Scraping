
![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54)
![Beautifulsoup](https://shields.io/badge/BeautifulSoup-4-green)
![MySQL](https://shields.io/badge/MySQL-lightgrey?logo=mysql&style=plastic&logoColor=white&labelColor=blue)
![Pandas](https://img.shields.io/badge/-Pandas-333333?style=flat&logo=pandas)
![Numpy](https://img.shields.io/badge/-Numpy-333333?style=flat&logo=numpy)


# Proyectos de Web Scraping

<p align="center">
<img src="https://github.com/jrguignan/Web_Scraping/blob/main/images/web_scraping.jpeg"  height=400>
</p>




# Índice 
* [Proyecto Top Libros](#Proyecto-Top-Libros)
* [Proyecto Top Libros con Base de Datos](#Proyecto-Top-Libros-con-Base-de-Datos)
* [Proyecto Oferta Gastronómica con Base de Datos](#Proyecto-Oferta-Gastronómica-con-Base-de-Datos)
* [Nota](#Nota)
* [Requerimientos](#Requerimientos)
* [Autor](#Autor)<br>




# [Proyecto Top Libros](https://github.com/jrguignan/Web_Scraping/tree/main/proyecto%20top%20libros) 

El proyecto consta de guardar la información del top de 100 libros de la página [https://cuspide.com/](https://cuspide.com/), en un archivo csv, agregando tres columnas extras, con el precio en dólares norteamericanos y euros, y  la fecha en que se guarda la información. 

[Versión 1](https://github.com/jrguignan/Web_Scraping/blob/main/proyecto%20top%20libros/top%20libros%20v1.ipynb)

- Se tomó la información de [https://cuspide.com/100-mas-vendidos/](https://cuspide.com/100-mas-vendidos/) con beautifulsoup.
- Se llevó la información a listas.
- Se pasaron las listas a un dataframe de pandas.
- Se tomo la informacion del tipo de cambio de siguiente [link USD](https://www.xe.com/es/currencyconverter/convert/?Amount=1&From=ARS&To=USD) y [link EUR](https://www.xe.com/es/currencyconverter/convert/?Amount=1&From=USD&To=EUR)
- Se crearon las columnas **Precios_USD** , **Precios_euro** y la columna con la **fecha**.
- Se guardó el dataframe en un archivo csv.


[Versión 2](https://github.com/jrguignan/Web_Scraping/blob/main/proyecto%20top%20libros/top%20libros%20v2.ipynb) 

Es similar a la versión anterior con la siguiente variación.<br>
- A partir de las direcciones url, se entró a cada una y allí se tomo el valor en pesos argentinos y dólares norteamericanos.<br> 



# [Proyecto Top Libros con Base de Datos](https://github.com/jrguignan/Web_Scraping/tree/main/proyecto%20top%20libros%20-%20bd)   

- Se tomó la información de [https://cuspide.com/100-mas-vendidos/](https://cuspide.com/100-mas-vendidos/) con beautifulsoup.
- Se llevó la información a listas.
- Se tomo la informacion del tipo de cambio de siguiente [link USD](https://www.xe.com/es/currencyconverter/convert/?Amount=1&From=ARS&To=USD) y [link EUR](https://www.xe.com/es/currencyconverter/convert/?Amount=1&From=USD&To=EUR)
- Se crearon las columnas **Precios_dolar** , **Precios_euro** y la columna con la **fecha**.
- Se creó una base de datos **top_libros** en el servidor local, a traves de **pysql**.
- Se creó una tabla **top**. 
- Se procedió a cargar la informacion de las listas a la tabla **top**, usando la función **executemany**.<br>


# [Proyecto Oferta Gastronómica con Base de Datos](https://github.com/jrguignan/Web_Scraping/tree/main/proyecto%20oferta%20gastronomica%20-%20bd)  

- Se tomó la información de un archivo .csv directo del siguiente [link](https://cdn.buenosaires.gob.ar/datosabiertos/datasets/ente-de-turismo/oferta-establecimientos-gastronomicos/oferta_gastronomica.csv) a traves de beautifulsoup, de la página [https://buenosaires.gob.ar/inicio/](https://buenosaires.gob.ar/inicio/)
- Se limpió la información, se crearon las listas con los valores del archivo.
- Se creó la base de datos **oferta_gastronomica** de manera local.
- Se creó la tabla **oferta**.
- Se cargaron las listas a la base de datos.

[Archivo.csv](https://github.com/jrguignan/Web_Scraping/blob/main/proyecto%20oferta%20gastronomica%20-%20bd/Data%20oferta_gastronomica.csv) de donde se saco la información en su momento (20/10/23).

[Archivo .sql](https://github.com/jrguignan/Web_Scraping/blob/main/proyecto%20oferta%20gastronomica%20-%20bd/Data%20oferta_gastronomica.csv) donde se hizo una pequeña limpieza a la base de datos con **Mysql**.<br>



# Nota
Con el paso del tiempo se modifica el código funte de las páginas web y se modifica la información mostrada en las mismas, por lo que es muy probable que los códigos anteriores no funcionen en su totalidad.<br>


# Requerimientos   
- [Python](https://docs.python.org/es/3/library/index.html)
- [Pandas](https://pandas.pydata.org/docs/user_guide/index.html)
- [Numpy](https://numpy.org/doc/stable/)
- [Datetime](https://docs.python.org/3/library/datetime.html)
- [PySQL](https://pypi.org/project/pysql/)
- [MySQL](https://www.mysql.com/)
- [Beautifulsoup4](https://pypi.org/project/beautifulsoup4/)
- [Requests](https://pypi.org/project/requests/)



<br>[Volver al Índice](#Índice)



# Autor  
- José R. Guignan
- Mail: joserguignan@gmail.com
- Linkedin: [https://www.linkedin.com/in/jrguignan](https://www.linkedin.com/in/jrguignan)
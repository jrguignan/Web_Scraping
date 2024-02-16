
![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54)
![Pandas](https://img.shields.io/badge/-Pandas-333333?style=flat&logo=pandas)
![Numpy](https://img.shields.io/badge/-Numpy-333333?style=flat&logo=numpy)
![Pysql](https://img.shields.io/badge/-Numpy-333333?style=flat&logo=numpy)
![MySQL](https://shields.io/badge/MySQL-lightgrey?logo=mysql&style=plastic&logoColor=white&labelColor=blue)
![Beautifulsoup](https://shields.io/badge/BeautifulSoup-4-green)


# Proyectos de Web Scraping
<p align="center">
<img src="https://github.com/jrguignan/Web_Scraping/blob/main/images/web_scraping.jpeg"  height=400>
</p>

# Índice Rápido
* [Proyecto Top Libros](#Proyecto-Top-Libros)
* [Proyecto Top Libros con Base de Datos](#Proyecto-Top-Libros-con-Base-de-Datos)
* [Proyecto Oferta Gastronómica con Base de Datos](#Proyecto-Oferta-Gastronómica-con-Base-de-Datos)
* [Nota](#Nota)
* [Requerimientos](#Requerimientos)
* [Autor](#Autor)


# [Proyecto Top Libros](https://github.com/jrguignan/Web_Scraping/tree/main/proyecto%20top%20libros) 

El proyecto consta de guardar la información del top de 100 libros de la página [https://cuspide.com/](https://cuspide.com/), en un archivo csv, agregando tres columnas extras, con el precio en dólares norteamericanos y euros, y  la fecha en que se guarda la información. 

[Versión 1](https://github.com/jrguignan/Web_Scraping/blob/main/proyecto%20top%20libros/top%20libros%20v1.ipynb)

- Se tomó la información de [https://cuspide.com/100-mas-vendidos/](https://cuspide.com/100-mas-vendidos/) con beautifulsoup.
- Se llevó la información a listas.
- Se pasó a un dataframe de pandas.
- Se tomo la informacion del tipo de cambio de siguiente [link USD](https://www.xe.com/es/currencyconverter/convert/?Amount=1&From=ARS&To=USD) y [link EUR](https://www.xe.com/es/currencyconverter/convert/?Amount=1&From=USD&To=EUR)
- Se crearon las columnas Precios_USD , Precios_EUR y la columna con la fecha.
- Se guardó el dataframe en un archivo csv.


[Versión 2](https://github.com/jrguignan/Web_Scraping/blob/main/proyecto%20top%20libros/top%20libros%20v2.ipynb) 

Es similar a la versión anterior con la siguiente variación.
-A partir de las direcciones url, se entro a cada una y alli se tomo el valor en pesos argentinos y dolares norteapericanos. 


# [Proyecto Top Libros con Base de Datos](https://github.com/jrguignan/Web_Scraping/tree/main/proyecto%20top%20libros%20-%20bd)   

-
-
-
-
-
-



# [Proyecto Oferta Gastronómica con Base de Datos](https://github.com/jrguignan/Web_Scraping/tree/main/proyecto%20oferta%20gastronomica%20-%20bd)  






# Nota
Con el paso del tiempo se modifica el código funte de las páginas web y se modifica la información mostradda en las mismas, por lo que es muy probable que los códigos anteriores no funcionen en su totalidad.


# Requerimientos   
- [Python](https://docs.python.org/es/3/library/index.html)
- [Pandas](https://pandas.pydata.org/docs/user_guide/index.html)
- [Numpy](https://numpy.org/doc/stable/)
- [Datetime](https://docs.python.org/3/library/datetime.html)
- [PySQL](https://pypi.org/project/pysql/)
- [MySQL](https://www.mysql.com/)
- [Beautifulsoup4](https://pypi.org/project/beautifulsoup4/)
- [Requests](https://pypi.org/project/requests/)



<br>[Volver al Índice](#Índice-Rápido)



# Autor  
- José R. Guignan
- Mail: joserguignan@gmail.com
- Linkedin: [https://www.linkedin.com/in/jrguignan](https://www.linkedin.com/in/jrguignan)
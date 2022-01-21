# Universidad Regional Amazónica "Ikiam"
## Datos
Nombre: Dilan Jhoel Porras Quinaucho<br>
Sexto semestre - Bioinformática Grupo #2<br>
Correo: dilan.porras@est.ikiam.edu.ec
## Ejercicio 1.10.3 Plant-Pollinator Networks
### Explicación del ejercicio
Se utilizaron datos de Saavedra y Stouffer (2013) que estudiaron varias redes planta-polinizador. 
Estos datos se representan como matrices rectangulares donde las __filas__ son los __polinizadores__, las __columnas__ las __plantas__, un __0__ indica la __ausencia__ y un __1__ la __presencia__ de una __interacción entre la planta y el polinizador__.
Por ejemplo: __n18.txt__

![image](https://user-images.githubusercontent.com/97655109/150469392-649da477-91a7-407c-a58c-4f14bce3c10b.png)

Los datos de Saavedra y Stouffer (2013) pueden encontrarse en el directorio "Saavedra2013".
1. El script __"netsize.sh"__, toma uno de estos archivos y determina el número de filas (polinizadores) y columnas (plantas). Teniendo en cuenta que las columnas están separadas por espacios y que hay un espacio al final de cada línea.
2. El script __"netsizeall.sh"__ imprime el número de filas y columnas de todos los datos o redes (archivos .txt).

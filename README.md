# PaqueteExamenUNGS

Para instalar el paquete se debe utilizar

require(devtools)

install_github("kbqt14/PaqueteExamenUNGS")


Paquete  para generar tablas de datos experimentales por semana.
Los datos a importar deben estar contenidos en un bloc de notas, deben tener los siguientes titulos organizados en columnas Tratamiento	Semana	Longitud y se lo debe llamar DatosCeibo, el mismo debe estar en formato .txt. Este archivo Se debe importar a una carpeta nueva llamada "Data".
Una vez en el .Rmd se debe llamar a este archivo de la siguiente manera, DatosCeibo <-read.delim("Data/DatosCeibo.txt") y darle run.
Luego correr la función Tabla5(DatosCeibo) y se obtendrá la tabla del dia 5


El paquete cuenta con la posibilidad de filtrar la media por semana de todos los tratamientos y generar asi la tabla resumen por semana.
Luego de tener la tabla se debe utilizar de la siguiente forma: Tabla5=(DatosCeibo)  para la semana 5,
Tabla4=(DatosCeibo)  para la semana 4,
Tabla3=(DatosCeibo)  para la semana 3,
Tabla2=(DatosCeibo)  para la semana 2,
Tabla1=(DatosCeibo)  para la semana 1.

La idea es poder calcular las medias de las longitudes de partes aéreas de plantas que son sometidas a estrés por diferentes concentraciones de metales pesados.





# PaqueteExamenUNGS

Para instalar y hacer uso del paquete se debe contar con

require(devtools)

install_github("kbqt14/PaqueteExamenUNGS")

require(dplyr)

Paquete  para generar tablas de datos experimentales por semana.
Los datos a importar deben estar contenidos en un bloc de notas, deben tener los siguientes titulos organizados en columnas Tratamiento	Semana	Longitud y se lo debe llamar DatosCeibo, el mismo debe estar en formato .txt. Este archivo Se debe importar a la carpeta llamada "extdata".
Una vez en el .Rmd se debe llamar a este archivo de la siguiente manera, DatosCeibo <-read.delim(file=paste(path.package("PaqueteExamenUNGS"),"/extdata/DatosCeibo.txt",sep=""))  y darle run.
Luego correr la función Tabla5(DatosCeibo) y se obtendrá la tabla del dia 5

un ejemplo de utiizacion sería: 

install.packages("devtools")
require(devtools)
install_github("kbqt14/PaqueteExamenUNGS")
require("PaqueteExamenUNGS")
install.packages("dplyr")
require(dplyr)
DatosCeibo <-read.delim(file=paste(path.package("PaqueteExamenUNGS"),"/extdata/DatosCeibo.txt",sep="")) 
Tabla5(DatosCeibo)


Donde a dar run Tabla 5 aparecen las medias de la semana 5.

El paquete cuenta con la posibilidad de filtrar la media por semana de todos los tratamientos y generar asi la tabla resumen por semana.
Se debe utilizar de la siguiente forma: Tabla5=(DatosCeibo)  para la semana 5,
Tabla4=(DatosCeibo)  para la semana 4,
Tabla3=(DatosCeibo)  para la semana 3,
Tabla2=(DatosCeibo)  para la semana 2,
Tabla1=(DatosCeibo)  para la semana 1.

La idea es poder calcular las medias de las longitudes de partes aéreas de plantas que son sometidas a estrés por diferentes concentraciones de metales pesados.


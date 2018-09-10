# PaqueteExamenUNGS

Para instalar el paquete se debe utilizar

require(devtools)

install_github("kbqt14/PaqueteExamenUNGS")


Paquete  para generar tablas de datos experimentales por semana.
Los datos a importar deben estar contenidos en un bloc de notas, deben tener los siguientes titulos organizados en columnas Tratamiento	Semana	Longitud y se lo debe llamar DatosCeibo, el mismo debe estar en formato .txt
El paquete cuenta con la posibilidad de filtrar la media por semana de todos los tratamientos y generar asi la tabla resumen por semana.
Luego de tener la tabla se debe utilizar de la siguiente forma
#Tabla5=function(DatosCeibo)  para la semana 5
#Tratamiento Semana Longitud
#0            5       7.72
#5            5       7.31
#10           5       5.70
Tabla4=function(DatosCeibo)  para la semana 4
Tabla3=function(DatosCeibo)  para la semana 3
Tabla2=function(DatosCeibo)  para la semana 2
Tabla1=function(DatosCeibo)  para la semana 1

La idea es poder calcular las medias de las longitudes de partes aéreas de plantas que son sometidas a estrés por diferentes concentraciones de metales pesados.

Paquete  para generar tablas de datos experimentales por semana. En este caso especifico se utilizan los datos de la semana 5 para realizar promedios y luego realizar grafico de barra.


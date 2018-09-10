#' Una función para datos de Ceibo
#'
#' Esta función ayuda a procesar los datos tomados por semana hasta la semana 5.
#' @param x Insertar una tabla con datos de excell que contengan las semanas, tratamientos y longitudes
#' @keywords Ceibo
#' @export
#' @examples
#' Primeramente hay que contar con un archivo de texto con los datos que queremos analizar. A este archivo necesariamente lo debemos llamar DatosCeibo.txt
#' Debe Incluir los siguientes titulos: Tratamiento, Semana,Longitud. La tabla puede tener semanas 1,2,3,4,5. Los tratamientos pueden ser de cualquier tipo. La longitud es propia del dato experimental.
#' Este paquete puede filtrar la semana especifica que necesitamos observar y calcular la media de las replicas.
#' Si queremos los datos filtrados para la semana 4 deberiamos escribir
#' Tabla4=function(x) donde x es DatosCeibo , que es la tabla original donde se encuentran todos los datos de todos los tratamientos y distintas semanas con sus determinadas longitudes.
#' El siguiente ejemplo en particular es para la semana 5.
#' Tabla5=function(DatosCeibo) arrojando el siguiente resultado
#' Tratamiento Semana Longitud
#'   0            5       7.72
#'   5            5       7.31
#'   10           5       5.70
#' Si queremos los datos de la semana 3. Se escribiría Tabla3=function(DatosCeibo)




Tabla5=function(x){
  DatosCeibo <-read.delim("Data/DatosCeibo.txt")
  Sem5 <- filter(DatosCeibo, Semana== "5")
  Sem5 %>%  group_by(Tratamiento) %>%
    summarise_at(vars(-Tratamiento), funs(mean(., na.rm=TRUE)))




}


Tabla4=function(x){
  DatosCeibo <-read.delim("Data/DatosCeibo.txt")
  Sem4 <- filter(DatosCeibo, Semana== "4")
  Sem4 %>%  group_by(Tratamiento) %>%
    summarise_at(vars(-Tratamiento), funs(mean(., na.rm=TRUE)))




}

Tabla3=function(x){
  DatosCeibo <-read.delim("Data/DatosCeibo.txt")
  Sem3 <- filter(DatosCeibo, Semana== "3")
  Sem3 %>%  group_by(Tratamiento) %>%
    summarise_at(vars(-Tratamiento), funs(mean(., na.rm=TRUE)))




}

Tabla2=function(x){
  DatosCeibo <-read.delim("Data/DatosCeibo.txt")
    Sem2 <- filter(DatosCeibo, Semana== "2")
  Sem2 %>%  group_by(Tratamiento) %>%
    summarise_at(vars(-Tratamiento), funs(mean(., na.rm=TRUE)))




}

Tabla1=function(x){
  DatosCeibo <-read.delim("Data/DatosCeibo.txt")
    Sem1 <- filter(DatosCeibo, Semana== "1")
  Sem1 %>%  group_by(Tratamiento) %>%
    summarise_at(vars(-Tratamiento), funs(mean(., na.rm=TRUE)))



}

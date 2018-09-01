#' Una función para datos de Ceibo
#'
#' Esta función ayuda a procesar los datos tomados por semana.
#' @param Longitud de vastago
#' @keywords Ceibo
#' @export
#' @examples
#' Tabla5



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

Tabla5=function(x){
  DatosCeibo <-read.delim("Data/DatosCeibo.txt")
  Sem5 <- filter(DatosCeibo, Semana== "5")
  Sem5 %>%  group_by(Tratamiento) %>%
    summarise_at(vars(-Tratamiento), funs(mean(., na.rm=TRUE)))




}


Tabla4=function(x){
   DatosCeibo <-read.delim("Data/DatosCeibo.txt")
  Sem5 <- filter(DatosCeibo, Semana== "4")
  Sem5 %>%  group_by(Tratamiento) %>%
    summarise_at(vars(-Tratamiento), funs(mean(., na.rm=TRUE)))




}

Tabla4=function(x){
  DatosCeibo <-read.delim("Data/DatosCeibo.txt")
  Sem5 <- filter(DatosCeibo, Semana== "5")
  Sem5 %>%  group_by(Tratamiento) %>%
    summarise_at(vars(-Tratamiento), funs(mean(., na.rm=TRUE)))




}

Tabla3=function(x){
  DatosCeibo <-read.delim("Data/DatosCeibo.txt")
  Sem5 <- filter(DatosCeibo, Semana== "3")
  Sem5 %>%  group_by(Tratamiento) %>%
    summarise_at(vars(-Tratamiento), funs(mean(., na.rm=TRUE)))




}

Tabla2=function(x){
  DatosCeibo <-read.delim("Data/DatosCeibo.txt")
  Sem5 <- filter(DatosCeibo, Semana== "2")
  Sem5 %>%  group_by(Tratamiento) %>%
    summarise_at(vars(-Tratamiento), funs(mean(., na.rm=TRUE)))




}

Tabla1=function(x){
  DatosCeibo <-read.delim("Data/DatosCeibo.txt")
  Sem5 <- filter(DatosCeibo, Semana== "1")
  Sem5 %>%  group_by(Tratamiento) %>%
    summarise_at(vars(-Tratamiento), funs(mean(., na.rm=TRUE)))



}

load("C:/Users/llegarreta/Desktop/git/final/examen/muestra03.RData")
dim(muestra03)
"La tabla tiene 306085 registros y 5 variables"

library(dplyr)
muestra03<-select(muestra03,-c("tipo_nif","nif_original"))

colnames(muestra03)<-c("nif","nombre","genero")

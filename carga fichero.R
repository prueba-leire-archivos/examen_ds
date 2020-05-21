load("C:/Users/llegarreta/Desktop/git/final/examen/muestra03.RData")
dim(muestra03)
"La tabla tiene 306085 registros y 5 variables"

library(dplyr)
muestra03<-select(muestra03,-c("tipo_nif","nif_original"))

colnames(muestra03)<-c("nif","nombre","genero")

table(muestra03$genero)
con_genero<-muestra03[muestra03$genero %in% c("M","V"),]
freqs<-as.data.frame(table(muestra03$nombre,muestra03$genero))
muestra03<-muestra03[muestra03$genero %in% c("M","V"),]

dim(muestra03)
"La tabla tiene 137503 registros y 5 variables"


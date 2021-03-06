library(readxl)
library(readr)
library(tidyverse) 
library(tidytext)
library(dplyr)
setwd("/Users/sophiagamarro/Documents/Semestre II 2020/Data Wrangling/Lab1")
excel1<-read_excel('01-2018.xlsx')
excel2<-read_excel('02-2018.xlsx')
excel3<-read_excel('03-2018.xlsx')
excel4<-read_excel('04-2018.xlsx')
excel5<-read_excel('05-2018.xlsx')
excel6<-read_excel('06-2018.xlsx')
excel7<-read_excel('07-2018.xlsx')
excel8<-read_excel('08-2018.xlsx')
excel9<-read_excel('09-2018.xlsx')
excel10<-read_excel('10-2018.xlsx')
excel11<-read_excel('11-2018.xlsx')

excel1$Fecha <- "01-2018"
excel2$Fecha <- "01-2018"
excel3$Fecha <- "01-2018"
excel4$Fecha <- "01-2018"
excel5$Fecha <- "01-2018"
excel6$Fecha <- "01-2018"
excel7$Fecha <- "01-2018"
excel8$Fecha <- "01-2018"
excel9$Fecha <- "01-2018"
excel10$Fecha <- "01-2018"
excel11$Fecha <- "01-2018"

dataset<-dplyr::bind_rows(excel1,excel2, excel3, excel4, excel5, excel6, excel7, excel8, excel9, excel10, excel11)
write.csv(dataset,'dataset.csv')

#Problema2 
moda <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

vector_1 <- c(4,1,3,9,7)
vector_2<- c(1,9,4,2,2)
vector_3 <- c(9,1,4,5,1)

lista <- list(vector_1,vector_2,vector_3)

lapply(lista, moda)

#Problema3 
parque_vehicular<-read.delim("Parque.txt", header=T, sep="\t")
parque_vehicular


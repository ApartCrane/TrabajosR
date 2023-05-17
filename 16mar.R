price <- 100
precio = "Hola"

if (price<100) {
  print("<100")
}else{
  print(">100")
}

quantity <- c(1,1,2,1,2)
quantity
ifelse(quantity == 1, 'SI', 'NO')

##La condicion tiene longitud > 1 y solo el primer
price <- c(58,100,110)
if(price<100){
  print("<100")
}else if (price == 100) {
  print("=100")
}else {
  print(">100")
}

price <- c(58,100,110)
if(all(price<100)){
  print("Todos <100")
}

if (any(price<100)) {
  print("Algun menor que 100")
}

days <- function(x){
  switch(x,
         Mon = "Monday",
         Tue = "Tuesday",
         Wed = "Wednesday",
         Thu = "Thursday",
         Fri = "Friday",
         "The Weeknd"
  )
}
days("Mon")
days((1+2)/2)

quantity <- c(1,2,3,4,5)
avg_qty <- function(qty, type){
  switch(type,
         arithmetic = mean(quantity),
         geometric = prod(quantity)^(1/length(quantity)))
}

avg_qty(quantity, "arithmetic")
avg_qty(quantity,"geometric")

cart <- c("apple", "cookie", "lemon")
for (product in cart) {
  print(product)
}

price_discounted <- c(1)
price <- c(30,120,20,70,150,100,50,25,110)
for (i in 1:length(price)) {
  price_discounted[i] <- price[i] - price[i] * 0.1
  print(price_discounted[i])
}
print(price_discounted)

index <- 1
while(index < 3){
  hola = "hola"
  print(paste("Index is", index, hola))
  index <- index + 1
}

x <- 1
repeat{
  print(x)
  x <- x + 1
  if(x == 3){
    
    
  }
}

maraton <- read.csv("maraton_ny.csv",
                    header = TRUE,
                    row.names = 1,
                    sep = ",",
                    dec = ".")

View(maraton)
#Tipo de dato
class(maraton)
#Numero de FIlas y columnas
dim(maraton)
#Encabezados de Columnas
names(maraton)
#Estructura
str(maraton)
#coNTAR Observaciones
nrow(maraton)
#Instalar paquetes
install.packages("dplyr")
#Utilizar paquetes
library("dplyr")
#Formato de str
glimpse(maraton)
#Resumen de las columnas del archivo
summary(maraton)

#Visualizar Primeros registros
head(maraton,3)

#Visualizar Ultimos registros
tail(maraton,10)

install.packages("RWeka")
library("RWeka")
setwd("C:\\Users\\CC7\\Documents\\DFGR")
datos <- read.arff("CEE_DATA.arff")
summary(datos)
glimpse(datos)
head(datos,3)


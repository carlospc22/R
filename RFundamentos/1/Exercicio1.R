# Pratica inicial de R

#Cria vetor
vetor <- c(1:12)
vetor

#Cria Matriz
matriz <- matrix(data=c(1:16),nr=4,byrow=T)
matriz

#Cria lista das matrizes
lista <- list(vetor,matriz)
lista

#Importa Dataframe
df <- data.frame(read.table("http://data.princeton.edu/wws509/datasets/effort.dat"))

#Modifica o nome das colunas
colnames(df) <- c("config","esfc","chang")
df

# Iris e suas dimensões
iris
class(iris)
dim(iris)
summary(iris)
str(iris)
#Plot Simples
plot(iris$Sepal.Length,iris$Sepal.Width)

#Cria um subset
?subset
dfsub <- subset(iris, Sepal.Length > 7)
dfsub

#Criando um slice
install.packages("dplyr")
library("dplyr")
?slice
dfhead <- slice_head(iris,n=15)
dfhead



??filter
dhead <- filter(iris,Sepal.Length>6)
dhead

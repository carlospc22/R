# Pratica dois


#Cria uma função geratriz de dataframes
dataFrame <- function(...){
  df = data.frame(cbind(...))
}

#Criando uma matriz 4x4
matriz <- matrix(data=rnorm(16),nr=4)

#Aplicando a media por linha
media <- apply(matriz,1,mean)
media



escola	<- data.frame(Aluno	=	c('Alan',	'Alice',	'Alana',	'Aline',	'Alex',	'Ajay'),
                     Matemática	=	c(90,	80,	85,	87,	56,	79),
                     Geografia	=	c(100,	78,	86,	90,	98,	67),
                     Química	=	c(76,	56,	89,	90,	100,	87))

?lapply
mediaDisciplina <- lapply(df[,a=c(2,3,4)],mean)

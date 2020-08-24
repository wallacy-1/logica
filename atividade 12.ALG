Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
dia, mes, ano:inteiro
dia1, mes1, ano1:inteiro
resultado:inteiro
Inicio
escreva("Dia de nascimento 1 a 30: ")
leia(dia)              // se cada mes tem 30 dias ent dia - 30
dia1<-30-dia
escreva("Mes de nascimento: ")
leia(mes)
mes1<- mes*30    //se cada mes tem 30 dias ent mes X 30
escreva("Ano de nascimento: ")
leia(ano)
ano1<-2020-ano
ano1<-ano1*360
resultado<-dia1+mes1+ano1
escreva("Viveu por ",resultado)     //1 ano 360 dias logo 18 anos 6480 dias
Fimalgoritmo
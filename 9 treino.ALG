Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
dias:inteiro
s_1,s_2,s_3:real
total:real
Inicio
escreva("Quantos dias ficou no hotel= ")
leia(dias)
total<-dias * 60
se dias > 15 entao
   s_1<-dias * 5.50
fimse
se dias =15 entao
   s_2<-dias * 6
fimse
se dias <15 entao
   s_3<-dias * 8
fimse
total<-total +s_1 + s_2+ s_3
escreval("TOTAL:",total)


Fimalgoritmo
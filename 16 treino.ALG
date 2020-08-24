Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
veto:vetor[1..15] de inteiro
positivo:vetor[1..15] de inteiro
contador:inteiro
aux,aux2:inteiro
Inicio
aux<- 1
para contador de 1 ate 15 faca
     escreva("digite um numero negativo ou positivo: ")
     leia(veto[contador])
     se veto[contador]>0 entao
        positivo[aux]<-veto[contador]
        aux<-aux +1
     fimse
fimpara
aux2<-1
escreval("Numeros positivos")
enquanto aux2<100 faca
     escreval(positivo[aux2])
     se positivo[aux2]=0 entao
        aux2<-10000
     fimse
     aux2<-aux2+1
fimenquanto
     

Fimalgoritmo
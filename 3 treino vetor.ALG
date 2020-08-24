Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
numero:vetor [1..5] de inteiro
numero2:vetor [1..5] de inteiro
tudo:vetor [1..10] de inteiro
contador:inteiro
contador2:inteiro
Inicio
contador2<- 5
para contador de 1 ate 5 faca
     escreval("Numero :")
     leia(numero[contador])       //1 vetor
     tudo[contador]<-numero[contador]   //do 1 ate 5 para o 3 vetor
fimpara
para contador de 1 ate 5 faca
     escreval("Numero :")
     leia(numero2[contador])
     se contador > 0 entao
          contador2<- contador2 + 1   // vai ficar 6 dps aumentao 1 em 1
          tudo[contador2]<- numero2[contador] //do 6 ate 10 para o 3 vetor
     fimse
fimpara

Fimalgoritmo
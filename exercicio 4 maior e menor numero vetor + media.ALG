Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
numero:vetor [1..10] de inteiro
media:real
inicial:inteiro
maior, menor: inteiro
ciclo1:inteiro
ciclo2: inteiro
aux:inteiro
Inicio
ciclo2<- 1
aux<- 0
menor<- 9999999
para ciclo1 de 1 ate 10 faca
     escreva("Digite o ",ciclo1," numero: ")
     leia(numero[ciclo2])
     se numero[ciclo2]< menor entao    //achar o menor numero
        menor<- numero[ciclo2]
     fimse
     ciclo2<- ciclo2 +1
fimpara                                              //soma de todo so vetor /10
media<-(numero[1]+numero[2]+numero[3]+numero[4]+numero[5]+numero[6]+numero[7]+numero[8]+numero[9]+numero[10])/10
escreval("Media:",media)
para inicial de 1 ate 9 faca
     para ciclo1 de inicial + 1 ate 10 faca
          se numero[inicial] > numero[ciclo1]entao
             aux<-numero[inicial]           //achar o maior numero do vetor
             numero[ciclo1]<-numero[inicial]
             numero[inicial]<- aux
          fimse
     fimpara
fimpara
escreval("o maior numero e",numero[10]," o menor numero",menor)

Fimalgoritmo
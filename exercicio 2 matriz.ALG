Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2020
Var
// Se��o de Declara��es das vari�veis
matrix:vetor [1..3,1..3] de inteiro
soma:vetor[1..3] de inteiro
aux,aux2,contador:inteiro
Inicio
aux<- 1
aux2<-1
para contador de 1 ate 9 faca
     escreva("Digite na linha ",aux," e coluna",aux2," :")
     leia(matrix[aux,aux2])
     aux2<-aux2+1
     se aux2 = 4 entao
        aux<- aux+1
        aux2<- 1
     fimse
fimpara
aux<- 1
aux2<-1
para contador de 1 ate 3 faca
     escreva(matrix[aux,aux2]," ")
     soma[aux]<-matrix[aux,aux2]
     aux2<- aux2+1
     escreva(matrix[aux,aux2]," ")
     soma[aux]<-soma[aux]+matrix[aux,aux2]
     aux2<- aux2+1
     escreva(matrix[aux,aux2]," ")
     soma[aux]<-soma[aux]+matrix[aux,aux2]
     escreval("Soma =",soma[aux])
     aux2<- 1
     aux<-aux+1
fimpara
Fimalgoritmo
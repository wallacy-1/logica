Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
soma:vetor [1..5] de inteiro
numero:vetor [1..5] de inteiro
numero2:vetor [1..5] de inteiro
contador: inteiro
Inicio
escreval("Digite 10 numeros")
para contador de 1 ate 5 faca
     escreva("numero :")
     leia(numero[contador])
     soma[contador]<-numero[contador]
fimpara
para contador de 1 ate 5 faca
     escreva("numero :")
     leia(numero2[contador])
     soma[contador]<-soma[contador] + numero2[contador]
     escreval("soma",soma[contador]) //soma dos 2 vetores
fimpara                                                 // para o 3 vetor



Fimalgoritmo
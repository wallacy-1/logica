Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
conteudo:vetor [0..9] de inteiro
conteudo2:vetor [0..9] de inteiro
contador:inteiro
Inicio
escreval("Digite 10 numeros")
para contador de 0 ate 9 faca               //1 vetor
     escreva("Numero: ")
     leia(conteudo[contador])
fimpara
escreval(" vetor 2")
para contador de 0 ate 9 faca                 // dados do 1 vetor no 2 vetor
     conteudo2[contador]<-conteudo[contador]
     escreval(conteudo2[contador])
fimpara
Fimalgoritmo
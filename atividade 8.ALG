Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
nome1:caracter
idade1:inteiro
idade2:inteiro
Inicio
escreval("Programa de aposentadoria")
escreva("Qual o seu nome ? ")
leia(nome1)
escreva("Agora ",nome1," digite sua idade: ")
leia(idade1)
se(idade1<18)entao
             escreval(nome1," voc� ainda e muito novo(a)!")
senao(idade1>18)
             idade2<- 55-idade1
             idade1<- 60-idade1
             escreval(nome1," ainda falta ",idade2,"anos(mulher) ou ",idade1,"anos(homen) para a sua aposentadoria")
             fimse
Fimalgoritmo
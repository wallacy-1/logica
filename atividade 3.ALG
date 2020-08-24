Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
pessoa1:caractere
pessoa2:caractere
altura1:real
altura2:real


Inicio
escreval("-----------------------------------------------------------------")
escreva("Nome da 1 pessoa: ")  //3 atividade
leia(pessoa1)
escreva("Qual a altura de ",pessoa1," ?")
leia(altura1)
escreva("Nome da 2 pessoa: ")
leia(pessoa2)
escreva("Qual a altura de ",pessoa2," ?")
leia(altura2)
se(altura1>altura2)entao
        escreval(pessoa1," possui",altura1," e mais alta(o) que ",pessoa2," ",altura2)
senao(altura1<altura2)
        escreval(pessoa2," possui",altura2," e mais alta(o) que ",pessoa1," ",altura1)
        fimse


Fimalgoritmo
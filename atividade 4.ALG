Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
// Seção de Declarações das variáveis 
pessoa3:caracter
data_n1:inteiro
data_n2:inteiro
pessoa4:caracter

Inicio
escreval("-----------------------------------------------------------------")
escreva("Nome da 1 pessoa: ")
leia(pessoa3)
escreva("Qual o ano em que ",pessoa3," nasceu ?")
leia(data_n1)
escreva("Nome da 2 pessoa: ")
leia(pessoa4)
escreva("Qual a ano em que ",pessoa4," nasceu ?")
leia(data_n2)
data_n1<- 2020-data_n1
data_n2<- 2020-data_n2
se(data_n1>data_n2)entao
         escreval(pessoa4," possui ",data_n2,"anos e mais novo(a) que ",pessoa3," ",data_n1," anos")
senao(data_n1<data_n2)
         escreval(pessoa3," possui ",data_n1,"anos e mais novo(a) que ",pessoa4," ",data_n2," anos")
         fimse
Fimalgoritmo
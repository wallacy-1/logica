Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
var
ht:inteiro  //hora trabalhada no mes
vt:inteiro  //valor hora trabalhada
pd:real     //percentual de desconto
salario_b:real //salario bruto
td: real  //total de desconto
sl: real  //salario liquido
Inicio
escreva("Hora trabalhada no mes: ")
leia(ht)
escreva("Valor hora trabalhada: ")
leia(vt)
escreva("Percentual de desconto: ")
leia(pd)
salario_b<-ht * vt
escreval("Salario bruto= ",salario_b)
td<-(pd/100)*salario_b
escreval("Total de desconto= ",td)
sl<-salario_b -td
escreval("Salario liquido= ",sl)
Fimalgoritmo
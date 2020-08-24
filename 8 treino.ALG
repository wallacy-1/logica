Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
p1,p2,p3:real
p1_q,p2_q,p3_q:inteiro
total:real
Inicio
p1<- 0.50
p2<- 0.60
p3<- 0.75
escreva("Quantos picoles 1 vendeu ?")
leia(p1_q)
p1<-p1_q * p1
escreva("Quantos picoles 2 vendeu ?")
leia(p2_q)
p2<-p2_q * p2
escreva("Quantos picoles 2 vendeu ?")
leia(p3_q)
p3<-p3_q * p3
total<-p1+p2+p3
escreval("No 1 Ganhou R$ ",p1)
escreval("No 2 Ganhou R$ ",p2)
escreval("No 3 Ganhou R$ ",p3)
escreval("TOTAL=",total)

Fimalgoritmo
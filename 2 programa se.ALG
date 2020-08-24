Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis 
n1: real
n2: real
n3: real
media: inteiro
Inicio
media <- 7
escreva ("Digite a 1 nota do aluno: ")
leia(n1)
escreva ("Digite a 2 nota do aluno: ")
leia(n2)
n3<- (n1 + n2)/2
se ( n3 <media ) entao
      escreval("Reprovado sua media e " , n3, " menor que 7")
      escreva("Estude mais!")
      fimse
se (n3 >=media ) entao
      escreval("Aprovado sua media e " , n3, " parabens")
      escreva("Toma uma maça")
      fimse
Fimalgoritmo
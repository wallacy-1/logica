Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
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
      escreva("Toma uma ma�a")
      fimse
Fimalgoritmo
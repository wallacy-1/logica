Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis
contador:inteiro
pais:vetor [1..15] de caractere
casos: vetor [1..15] de inteiro
mortes: vetor [1..15] de inteiro
porcentagem: vetor [1..15] de real
media_c: real
central:real
casos1:real
soma:inteiro
m_morte,m_casos:inteiro
m_pais:caractere
Inicio
para contador de 1 ate 15 faca
     escreva("Nome do pais:")
     leia(pais[contador])
     escreva("Quantos casos em ",pais[contador]," ?")
     leia(casos[contador])
     escreva("E a quantidade de mortos ?")
     leia(mortes[contador])
     se contador=7 entao
        m_pais<-pais[contador]
        m_morte<-mortes[contador]
        m_casos<-casos[contador]
     fimse
fimpara
contador<-1
para contador de 1 ate 15 faca
     media_c<-casos[contador] + media_c
fimpara
media_c<-media_c/15
para contador de 1 ate 15 faca
     porcentagem[contador]<-(casos[contador]/mortes[contador])*100
fimpara

escreval("   | pais | casos  | mortes | porcentagem |")
escreval("   _____________________________________________")
para contador de 1 ate 15 faca           //20
     escreval(contador,"- |",pais[contador]," |",casos[contador],"  |",mortes[contador]," |",porcentagem[contador],"|")
fimpara
escreval("------------------------------------------------")
escreval("7-- pais mediano ",m_pais," casos ",m_casos," mortes ",m_morte)
escreval("Media de casos por pais ",media_C)
Fimalgoritmo
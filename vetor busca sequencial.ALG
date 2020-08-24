Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Seção de Declarações das variáveis
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
posicao:inteiro
esc:caractere
Inicio
para contador de 1 ate 3 faca
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
para contador de 1 ate 3 faca
     media_c<-casos[contador] + media_c
fimpara
media_c<-media_c/15
para contador de 1 ate 3 faca
     porcentagem[contador]<-(casos[contador]/mortes[contador])*100
fimpara
posicao<-1
limpatela
escreva("Digite o pais que gostaria de ver os dados: ")
leia(esc)
enquanto (posicao<3) e (pais[posicao]<>esc) faca
         posicao<- posicao + 1
fimenquanto
se pais[posicao]=esc entao
   escreval(pais[posicao]," casos",casos[posicao]," mortes",mortes[posicao])
senao
     escreval("pais nao cadastrado")
fimse
Fimalgoritmo
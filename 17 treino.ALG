Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
veto:vetor[1..20] de inteiro
pares:inteiro
impares:inteiro
m_c: inteiro
m_s: inteiro
contador:inteiro
aux1,aux2:inteiro
Inicio
para contador de 1 ate 20 faca
     escreva("digite um numero")
     leia(veto[contador])
     se veto[contador]>50 entao
        m_c<-m_c + 1
     fimse
     se veto[contador]<7 entao
        m_s<-m_s + 1
     fimse
     aux1<-veto[contador]%2
     se aux1 = 0 entao
        pares<-pares + 1
     fimse
     se aux1 >0 entao
        impares<-impares + 1
     fimse
fimpara
escreval("Quantidade de numeros pares: ",pares)
escreval("Quantidade de numeros impares: ",impares)
escreval("Quantidade de numeros maiores que 50: ",m_c)
escreval("Quantidade de numeros menores que 7: ",m_s)


Fimalgoritmo
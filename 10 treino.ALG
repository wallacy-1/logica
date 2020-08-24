Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
contador:inteiro
aux: inteiro
total: real
codigo: caractere
quantidade: inteiro
Inicio
enquanto contador<10 faca
         escreval("Codigo do produto: ")
         escreval("Para ver o total ou sair digite 1")
         leia(codigo)
         se codigo ="1001" entao
            escreva("Quantidade comprada: ")
            leia(quantidade)
            total<-(quantidade* 5.32)+total
         fimse
         se codigo ="1324" entao
            escreva("Quantidade comprada: ")
            leia(quantidade)
            total<-(quantidade*6.45)+total
         fimse
         se codigo ="6548" entao
            escreva("Quantidade comprada: ")
            leia(quantidade)
            total<-(quantidade*2.37)+total
         fimse
         se codigo ="0987" entao
            escreva("Quantidade comprada: ")
            leia(quantidade)
            total<-(quantidade*5.32)+total
         fimse
         se codigo ="7623" entao
            escreva("Quantidade comprada: ")
            leia(quantidade)
            total<-(quantidade*6.45)+total
         fimse
         se codigo ="1" entao
            contador<-100
         fimse
fimenquanto
escreva("TOTAL:",total)
Fimalgoritmo
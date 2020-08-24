Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
numero1:caractere
saldo1:real
operacao:inteiro
novosaldo:real
operacao2:inteiro
deposito:real
retirada:real
Inicio
operacao<-0
escreval("CONTA BANCARIA")
escreva("Seu numero da conta: ")
leia(numero1)
escreva("Seu saldo: ")
leia(saldo1)
enquanto operacao=0 faca
     escreva("Para deposito digite 1, retirada digite 2: ")
     leia(operacao2)
     se(operacao2=1)entao
           operacao<-1     //caso digite 3 a pergunta ira continuar ate o numero
           fimse                //1 ou 2 seja digitado
     se(operacao2=2)entao
           operacao<-2
           fimse
fimenquanto
se(operacao=1)entao
        escreva("Quanto gostaria de depositar : ")
        leia(deposito)                               //deposito
        novosaldo<-deposito + saldo1
        escreva("Novo saldo",novosaldo)
senao(operacao=2)
        escreva("Quanto gostaria de retirar: ")
        leia(retirada)                               //retirada
        novosaldo<-saldo1 - retirada
        escreval("Novo saldo ",novosaldo)
        fimse
se(novosaldo<0)entao                             //se o saldo ficar 0 n esta negativo
        escreva("Conta estourada!!")               //ent a conta n foi estourada
        fimse
Fimalgoritmo
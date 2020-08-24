Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
velocidade_veiculo:real
velocidade_ms:real
tempo_veiculo:real

Inicio
escreval("-----------------------------------------------------------------")
escreva("Digite a velocidade em km/h: ")
leia(velocidade_veiculo)                                 //atividade 6
velocidade_ms<- velocidade_veiculo/3.6
escreval(velocidade_veiculo,"km/h para m/s fica ",velocidade_ms)
tempo_veiculo<- 434.4/velocidade_veiculo //km quilometros dividido velocidade media de sp
escreval("De sao paulo ate rio de janeiro demora",tempo_veiculo)
Fimalgoritmo
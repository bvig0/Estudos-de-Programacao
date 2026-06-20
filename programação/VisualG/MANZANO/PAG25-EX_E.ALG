Algoritmo "PAG25-Ex_E"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 26/09/2025
Var
// Seção de Declarações das variáveis
   tempoM : inteiro
   prestacao, valor, taxa : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("A quantos meses o pagamento está em atraso?")
   Leia(tempoM)

   Escreval("Qual o valor a ser pago? ")
   Leia(valor)

   Escreval("Qual é a taxa? ")
   Leia(taxa)
   
   prestacao <- valor + (valor*taxa/100) * tempoM
   Escreva("Valor a ser pago na prestação: R$" , prestacao:0:2)

Fimalgoritmo
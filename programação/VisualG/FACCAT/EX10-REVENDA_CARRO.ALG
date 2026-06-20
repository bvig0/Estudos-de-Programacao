Algoritmo "ex10-Revenda_Carro"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo Jaja)
// Descrição   : Ler o valor do carro de fabrica e calcular a porcentagem
// dos impostos e dos distribuidor do carro.
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 22/09/2025

Var
valorCarro, valorDistribuidor, impostos: real

Inicio
   Escreva("Digite o valor do custo do carro:")
   Leia(valorCarro)

   valorDistribuidor <- valorCarro * 28) / 100

   impostos <- (valorCarro * 45) / 100

   valorCarro <- valorCarro + valorDistribuidor + impostos
   Escreva("O valor ficou R$", valorRevenda)
Fimalgoritmo
Algoritmo "EX37-Frutas"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 24/09/2025

//37)Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
//ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total.
//Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a
//quantidade (em Kg) de maças adquiridas e escreva o valor a ser
//pago pelo cliente.

Var
   // Seção de Declarações das variáveis
    morangoKG, macaKG: real
   morangoPreco, macaPreco, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantos quilos de morango: ")
   leia(morangoKG)

   escreva("Quantos quilos de maçã: ")
   leia(macaKG)

   se morangoKG <= 5 entao
      morangoPreco <- 2.50
   senao
      morangoPreco <- 2.20
   fimse

   se macaKG <= 5 entao
      macaPreco <- 1.80
   senao
      macaPreco <- 1.50
   fimse

   total <- (morangoKG * morangoPreco) + (macaKG * macaPreco)

   se (morangoKG + macaKG > 8) ou (total > 25) entao
      total <- total * 0.9
   fimse

   escreval("O valor a ser pago é: R$ ", total:0:2)
   
Fimalgoritmo
Algoritmo "PAG25-Ex_J"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 26/09/2025
Var
// Seção de Declarações das variáveis 
   reais, dolar, dolarCotacao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Quantos dólares deseja converter?")
   Leia(dolar)
   
   Escreval("Qual a cotação atual do real?")
   Leia(dolarCotacao)
   
   reais <- dolar * dolarCotacao
   
   Escreva("Com $", dolar:2:2,", você consegue converter para R$", reais:2:2)
Fimalgoritmo
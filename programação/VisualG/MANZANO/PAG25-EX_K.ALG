Algoritmo "PAG25-Ex_K"
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
   Escreval("Quantos reais deseja converter?")
   Leia(reais)

   Escreval("Qual a cotação atual do real?")
   Leia(dolarCotacao)
   
   dolar <- reais / dolarCotacao
   Escreva("Com R$", reais:2:2," consegue converter em $", dolar:2:2)
Fimalgoritmo
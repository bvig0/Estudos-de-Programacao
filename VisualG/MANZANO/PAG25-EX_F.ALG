Algoritmo "PAG25-Ex_F"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 26/09/2025
Var
// Seção de Declarações das variáveis
   a, b, backUp : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor para ser armazenado em A: ")
   Leia(a)

   Escreval("Digite um valor para ser armazenado em B: ")
   Leia(b)
   
   backUp <- a
   a <- b
   b <- backUp

   Escreval("Valor em A: ", a)
   Escreva("Valor em B: ", b)
Fimalgoritmo
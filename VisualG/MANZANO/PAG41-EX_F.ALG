Algoritmo "PAG41-Ex_F"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   // Seção de Declarações das variáveis
   a, b, c, menor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite 3 número para organiza-los em ordem crescente.")
   Escreva("Digite um valor: ")
   Leia(a)

   Escreva("Digite outro valor: ")
   Leia(b)

   Escreva("Digite mais um valor: ")
   Leia(c)

   se (a < b) e (a < c) entao
      se b < c entao
         Escreva("Na ordem crescente: ",a, " - ", b, " - ", c)
      senao
         Escreva("Na ordem crescente: ",a, " - ", c, " - ", b)
      fimse
   senao
      se (b < a) e (b < c) entao
         se a < b entao
            Escreva("Na ordem crescente: ", b, " - ", a, " - ", c)
         senao
            Escreva("Na ordem crescente: ", b, " - ", c, " - ", a)
         fimse
      senao
         se a < b entao
            Escreva("Na ordem crescente: ", c, " - ", a, " - ", b)
         senao
            Escreva("Na ordem crescente: ", c, " - ", b, " - ", a)
         fimse
      fimse
   fimse

Fimalgoritmo
Algoritmo "PAG66-Ex_J"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   c : inteiro
   f : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Conversão de graus Celsius em Fahrenheit de 10 em 10 graus")
   Escreval("")

   para c de 10 ate 100 passo 10 faca
      f <- ((9 * c) + 160) /5
      Escreval(c, " °C = ", f, " °F")
   fimpara
Fimalgoritmo
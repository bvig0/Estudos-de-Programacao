Algoritmo "PAG25-Ex_B"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 26/09/2025

//b) Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em
//graus Celsius. A fórmula de conversão é C ? (F - 32) * (5/9) , sendo F a
//temperatura em Fahrenheit e C a temperatura em Celsius.

Var
   // Seção de Declarações das variáveis
   c, f : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a temperatura em Fahrenheit: ")
   Leia(f)

   c <- (f-32)*(5/9)
   Escreval(f, "°F é ", c, " °C")
Fimalgoritmo
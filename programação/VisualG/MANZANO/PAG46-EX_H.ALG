Algoritmo "PAG46-Ex_H"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis 
   c, f : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   c <-10
   
   Escreval("Conversão de graus Celsius em Fahrenheit de 10 em 10 graus")
   Escreval("")
   
   enquanto c <= 100 faca
   f <- ((9 * c) + 160) /5
   Escreval(c, " °C = ", f, " °F")
   c <- c + 10
   fimenquanto
Fimalgoritmo
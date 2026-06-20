Algoritmo "PAG50-Ex_D"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   casa : inteiro
   graos : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   graos <- 1
   casa <- 1
   
   Escreval("Casa ", casa, "° : ", graos, " Grãos")
   
   repita
      casa <- casa + 1
      graos <- graos * 2
      
      Escreval("Casa ", casa, "° : ", graos, " Grãos")
   ate casa >= 64
   
   Escreva("Total de grãos no tabuleiro: ", graos)
Fimalgoritmo
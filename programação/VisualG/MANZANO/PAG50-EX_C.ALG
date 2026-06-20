Algoritmo "PAG50-Ex_C"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1
   repita
      se (numero % 4 = 0) entao
         Escreval(numero, " é divisível por 4")
      fimse

      numero <- numero + 1
   ate numero > 200
Fimalgoritmo
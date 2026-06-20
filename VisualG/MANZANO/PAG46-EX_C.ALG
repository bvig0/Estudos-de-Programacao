Algoritmo "PAG46-Ex_C"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Se??o de Declara??es das vari?veis
   soma, valor : inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto (valor <= 500) faca
      se (valor % 2 = 0) entao
         soma <- soma + valor
      fimse

      valor <- valor + 1
   fimenquanto

   Escreva("A soma dos números pares de 1 até 500 é: ", soma)
Fimalgoritmo
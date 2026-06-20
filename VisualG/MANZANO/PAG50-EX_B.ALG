Algoritmo "PAG50-Ex_B"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   soma, numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      se numero mod 2 = 0 entao
         soma <- soma + numero
      fimse

      numero <- numero + 1
   ate numero > 500

   Escreva("O somatório dos números pares de um até quinhentos é: ", soma)
Fimalgoritmo
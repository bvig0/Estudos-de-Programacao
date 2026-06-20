Algoritmo "PAG66-Ex_B"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   multi, numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor para ver sua tabuada: ")
   leia(numero)

   para multi de 0 ate 10 passo 1 faca
      escreval(numero, " x", multi, " = ", numero*multi)
      multi <- multi + 1
   fimpara

Fimalgoritmo
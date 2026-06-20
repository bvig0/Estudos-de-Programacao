Algoritmo "PAG41-Ex_A"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, diferenca : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor: ")
   Leia(a)

   Escreva("Digite outro valor: ")
   Leia(b)

   se (a > b) entao
      diferenca <- a - b
   senao
      diferenca <- b- a
   fimse
   Escreval("Diferença de ", a, " e ", b, " é: ", diferenca)
Fimalgoritmo
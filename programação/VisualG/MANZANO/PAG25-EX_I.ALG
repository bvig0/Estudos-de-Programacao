Algoritmo "PAG25-Ex_I"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, diferenca, quadrado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor A: ")
   Leia(a)

   Escreva("Digite o valor B: ")
   Leia(b)

   diferenca <- a - b
   quadrado <- diferenca * diferenca

   Escreval("Diferença entre os valores: ", diferenca)
   Escreva("Quadrado da diferença: ", quadrado)
Fimalgoritmo
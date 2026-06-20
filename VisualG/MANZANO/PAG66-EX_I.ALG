Algoritmo "PAG66-Ex_I"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, proximo, termo: inteiro

Inicio
   valor1 <- 1
   valor2 <- 1

   Escreval("Série de Fibonacci até o 15º termo:")
   Escreva(valor1, ",", valor2)
   
   para termo de 3 ate 15 passo 1 faca
      proximo <- valor1 + valor2
      Escreva(",", proximo)

      valor1 <- valor2
      valor2 <- proximo
      termo <- termo + 1
   fimpara

Fimalgoritmo
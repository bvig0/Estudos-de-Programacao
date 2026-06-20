Algoritmo "PAG46-Ex_G"
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
   termo <- 3
   
   Escreval("Série de Fibonacci até o 15º termo:")
   Escreva(valor1, ",", valor2)

   enquanto termo <= 15 faca
      proximo <- valor1 + valor2
      Escreva(",", proximo)
      
      valor1 <- valor2
      valor2 <- proximo
      termo <- termo + 1
   fimenquanto

Fimalgoritmo

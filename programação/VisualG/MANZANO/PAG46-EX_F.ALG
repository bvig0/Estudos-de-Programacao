Algoritmo "PAG46-Ex_F"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   valor, expoente, i, total : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreva("Digite um valor: ")
   Leia(valor)

   Escreva("Digite o valor da potência: ")
   Leia(expoente)

   total <- 1
   i <- 1
   enquanto i <= expoente faca
      total <- total * valor
      Escreval(valor, " ^ ", i, " = ", total)
      i <- i + 1
   fimenquanto
Fimalgoritmo
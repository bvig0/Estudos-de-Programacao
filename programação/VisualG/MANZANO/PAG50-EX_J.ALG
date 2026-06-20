Algoritmo "PAG50-Ex_J"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025

Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente : inteiro
   
Inicio
   Escreva("Digite o dividendo: ")
   Leia(dividendo)

   Escreva("Digite o divisor: ")
   Leia(divisor)

   se divisor = 0 entao
      escreval("Inválido. Não é possivel dividir um número por zero!")
   senao
      repita
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      ate dividendo < divisor

      Escreva("O quociente (inteiro) da divisão é: ", quociente)
   fimse
Fimalgoritmo
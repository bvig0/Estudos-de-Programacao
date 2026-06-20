Algoritmo "EX27-Positivo_negativo_zero"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 24/09/2025

//27) Ler um valor e escrever se é positivo, negativo ou zero.

Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva um número para ver se ele é positivo, negativo ou zero")
   Leia(valor)
   se valor > 0 entao
      Escreva("O número é positivo.")
   senao
      se valor = 0 entao
         Escreva("O número é neutro(zero).")
      senao
         Escreva("O número é negativo")
      fimse
   fimse

Fimalgoritmo
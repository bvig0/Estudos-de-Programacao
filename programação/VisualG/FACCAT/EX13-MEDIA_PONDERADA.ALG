Algoritmo "EX13-Media_ponderada"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 22/09/2025

//13) Faça um algoritmo que leia três notas de um aluno, calcule e escreva
//a média final deste aluno. Considerar que a média é ponderada e que
//o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é:

Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, soma, resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor da 1° nota: ")
   Leia(nota1)
   Escreva("Digite o valor da 2° nota: ")
   Leia(nota2)
   Escreva("Digite o valor da 3° nota: ")
   Leia(nota3)

   soma <- (nota1 * 2) + (nota2 * 3) + (nota3 * 5)
   resultado <- soma / 10

   Escreval("A média do aluno foi de: ",resultado)


Fimalgoritmo

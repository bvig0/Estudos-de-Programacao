Algoritmo "PAG41-Ex_C"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   nota, cont, soma : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto cont < 4 faca
      Escreva("Digite a nota: ")
      Leia(nota)
      soma <- soma + nota
      cont <- cont + 1
   fimenquanto
   nota <- soma / cont
   se nota >= 5 entao
      Escreval("Aprovado, a média é: ", nota:1:2)
   senao
      Escreval("Reprovado, a média é: ", nota:1:2)
   fimse

Fimalgoritmo

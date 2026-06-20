Algoritmo "PAG46-Ex_I"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis 
   valor, soma, media : real
   cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Média dos dez números digitados.")
   Escreval("")
 
   para cont de 1 ate 10 faça
   Escreva("Digite um valor: ")
   Leia(valor)
   soma <- soma + valor
   fimpara
   
   limpatela
   
   valor <- soma / cont
   Escreva("A média dos números digitados é: ", valor)
Fimalgoritmo
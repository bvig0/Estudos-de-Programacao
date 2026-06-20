Algoritmo "EX12-Calculo_fahrenheit_para_celsius"
// Disciplina   : Lógica de Programação
// Professor   : jailson (Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 22/09/2025

//12) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit,
//calcular e escrever o valor correspondente em graus Celsius


Var
   F, C: real
Inicio
   escreval("Digite a temperatura em Fahrenheit: ")
   leia(F)
   
   C <- (F - 32) * 5 / 9
   
   escreval("A temperatura em Celsius é: ", C:5:2)
Fimalgoritmo
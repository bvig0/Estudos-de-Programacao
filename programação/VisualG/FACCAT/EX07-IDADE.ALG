Algoritmo "EX07-DIAS"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo Jaja)
// Descrição   : Ler a idade e meses para exibir quantos dias ele tem
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis
anos, meses, dias : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite a sua idade/anos: ")
Leia(anos)

Escreva("Digite quantos meses você tem: ")
Leia(meses)

Escreva("Digite quantos dias você tem: ")
Leia(dias)

dias <- (anos * 365) + (meses * 30) + dias

Escreval("Dias vividos: ", dias)
Fimalgoritmo
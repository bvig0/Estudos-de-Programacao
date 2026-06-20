Algoritmo "PAG41-Ex_B"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   valor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor: ")
   Leia(valor)
   se (valor<0) entao
      valor <- valor*(-1)
        Escreval("Valor: ", valor)
   senao
        Escreval("Valor: ", valor)
   fimse
Fimalgoritmo
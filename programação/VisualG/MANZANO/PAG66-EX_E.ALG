Algoritmo "PAG66-Ex_E"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Os números impares de zero a vinte são: ")
   para numero de 1 ate 20 passo 1 faca
      se numero mod 2 = 1 entao
         Escreval(numero)
      fimse
      numero <- numero + 1
   fimpara

Fimalgoritmo
Algoritmo "PAG66-Ex_D"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   numero, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para numero de 1 ate 500 passo 1 faca
      se numero mod 2 = 0 entao
         soma <- soma + numero
      fimse
      numero <- numero + 1
   fimpara

   Escreva("A soma total: ", soma)

Fimalgoritmo
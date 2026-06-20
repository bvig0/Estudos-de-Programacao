Algoritmo "EX33-Maior_menor_igual"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 24/09/2025

//33) Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.

Var
   // Seção de Declarações das variáveis
   num1, num2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor: ")
   Leia(num1)

   Escreva("Digite um valor: ")
   Leia(num2)

   se num1 > num2 entao
      Escreval("Primeiro número é maior.")
   senao
      se num1 < num2 entao
         Escreval("Segundo número é maior.")
      senao
         Escreval("Números iguais.")
      fimse
   fimse

Fimalgoritmo
Algoritmo "EX31-Triangulo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 24/09/2025

//31) Ler 3 valores (A, B e C) representando as medidas dos lados de um
//triângulo e escrever se formam ou não um triângulo. OBS: para formar um
//triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.

Var
   // Seção de Declarações das variáveis
   ladoA, ladoB, ladoC : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(ladoA)

   Escreva("Digite o segundo valor: ")
   Leia(ladoB)

   Escreva("Digite o terceiro valor: ")
   Leia(ladoC)

   se (ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoB + ladoA) entao
      escreval("Os valores formam um triângulo.")
   senao
      escreval("Os valores NÃO formam um triângulo.")
   fimse
Fimalgoritmo
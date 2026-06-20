Algoritmo "EX32-Times"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 24/09/2025

//32) Ler o nome de 2 times e o número de gols marcados na partida (para cada
//time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser
//impressa a palavra EMPATE.

Var
// Seção de Declarações das variáveis
   timeA, timeB : caracter
   golsA, golsB : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro time: ")
   Leia(timeA)

   Escreva("Digite o segundo Time: ")
   Leia(timeB)

   Escreva("Digite os gols do ", timeA,": ")
   Leia(golsA)

   Escreva("Digite os gols do ", timeB,": ")
   Leia(golsB)

   se (golsA > golsB) entao
      escreval(timeA, " ganhou com ", golsA, " pontos.")
   senao
      se (golsA < golsB) entao
         escreval(timeB, " ganhou com ", golsB, " pontos.")
      senao
         escreval("EMPATE.")
      fimse
   fimse

Fimalgoritmo
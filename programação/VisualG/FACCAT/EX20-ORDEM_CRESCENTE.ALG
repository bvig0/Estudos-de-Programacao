Algoritmo "EX20-Ordem_crescente"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 22/09/2025

//20) Ler dois valores (considere que não serão lidos valores iguais)
//e escrevê-los em ordem crescente.

Var
   // Seção de Declarações das variáveis
   numero1,numero2,numeroMaior,numeroMenor:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um número: ")
   Leia(numero1)
   Escreval("Digite outro numero: ")
   Leia(numero2)

   se numero1 > numero2 entao
      numeroMaior <- numero1
      numeroMenor <- numero2
   senao
      numeroMaior <-  numero2
      numeroMenor <- numero1
   fimse

   Escreval("oredem crescente:",numeroMenor,",",numeroMaior)

Fimalgoritmo

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


Fimalgoritmo
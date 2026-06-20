Algoritmo "EX28-Maior_entre_3numeros"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 24/09/2025

//28) Ler 3 valores (considere que não serão informados valores iguais) e
//escrever o maior deles.

Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, maior : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(numero1)

   Escreva("Digite o segundo valor: ")
   Leia(numero2)

   Escreva("Digite o terceiro valor: ")
   Leia(numero3)

   se (numero1 > numero2) e (numero1 > numero3) entao
      maior <- numero1
   senao
      se (numero2 > numero1) e (numero2 > numero3) entao
         maior <- numero2
      senao
         maior <- numero3
      fimse
   fimse

   Escreval("O maior valor é: ", maior)
Fimalgoritmo
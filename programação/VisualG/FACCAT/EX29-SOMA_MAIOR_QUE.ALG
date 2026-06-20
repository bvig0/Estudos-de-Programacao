Algoritmo "EX29-Soma_maior_que"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 24/09/2025

//29) Ler 3 valores (considere que não serão informados valores iguais) e
//escrever a soma dos 2 maiores.

Var
   // Seção de Declarações das variáveis
   num1, num2, num3, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(num1)

   Escreva("Digite o segundo valor: ")
   Leia(num2)

   Escreva("Digite o terceiro valor: ")
   Leia(num3)

   se (num2 > num1) e (num3 > num1) entao
      soma <- num2 + num3
   senao
      se (num1 > num2) e (num3 > num2) entao
         soma <- num1 + num3
      senao
         soma  <- num2 + num1
      fimse
   fimse

   Escreval("A soma dos maiores valores é: ", soma)
Fimalgoritmo
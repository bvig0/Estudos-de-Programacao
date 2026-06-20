Algoritmo "EX30-Ordem_crescente_3numeros"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 24/09/2025

//30) Ler 3 valores (considere que não serão informados valores iguais) e
//escrevê-los em ordem crescente.

Var
   // Seção de Declarações das variáveis
   num1, num2, num3, menor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(num1)

   Escreva("Digite o segundo valor: ")
   Leia(num2)

   Escreva("Digite o terceiro valor: ")
   Leia(num3)

   se (num1 < num2) e (num1 < num3) entao
      se (num2 < num3) entao
         escreval("Organizado na ordem: ",num1, ", ", num2, ", ", num3)
      senao
         escreval("Organizado na ordem: ",num1, ", ", num3, ", ", num2)
      fimse
   senao
      se (num2 < num1) e (num2 < num3) entao
         se (num1 < num3) entao
            escreval("Organizado na ordem: ", num2, ", ", num1, ", ", num3)
         senao
            escreval("Em ordem: ", num2, ", ", num3, ", ", num1)
         fimse
      senao
         se (num1 < num2) entao
            escreval("Organizado na ordem: ", num3, ", ", num1, ", ", num2)
         senao
            escreval("Organizado na ordem: ", num3, ", ", num2, ", ", num1)
         fimse
      fimse
   fimse


Fimalgoritmo
Algoritmo "PAG41-Ex_H"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, valor4, valor5, maior, menor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Escreva("Digite o terceiro valor: ")
   Leia(valor3)

   Escreva("Digite o quarto valor: ")
   Leia(valor4)

   Escreva("Digite o quinto valor: ")
   Leia(valor5)

   se (valor1 > valor2) e (valor1 > valor3) e (valor1 > valor4) e (valor1 > valor5) entao
      maior <- valor1
   senao
      se (valor2 > valor1) e (valor2 > valor3) e (valor2 > valor4) e (valor2 > valor5) entao
         maior <- valor2
      senao
         se  (valor3 > valor1) e (valor3 > valor2) e (valor3 > valor4) e (valor3 > valor5) entao
            maior <- valor3
         senao
            se  (valor4 > valor1) e (valor4 > valor2) e (valor4 > valor3) e (valor4 > valor5) entao
               maior <- valor4
            senao
               maior <- valor5
            fimse
         fimse
      fimse
   fimse

   se (valor1 < valor2) e (valor1 < valor3) e (valor1 < valor4) e (valor1 < valor5) entao
      menor <- valor1
   senao
      se (valor2 < valor1) e (valor2 < valor3) e (valor2 < valor4) e (valor2 < valor5) entao
         menor <- valor2
      senao
         se  (valor3 < valor1) e (valor3 < valor2) e (valor3 < valor4) e (valor3 < valor5) entao
            menor <- valor3
         senao
            se  (valor4 < valor1) e (valor4 < valor2) e (valor4 < valor3) e (valor4 < valor5) entao
               menor <- valor4
            senao
               menor <- valor5
            fimse
         fimse
      fimse
   fimse
   Escreval("O maior número foi o", maior, " e o menor foi o", menor)
Fimalgoritmo
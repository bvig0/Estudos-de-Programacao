Algoritmo "PAG66-Ex_K"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   numero, cont, fatorial : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para numero de 1 ate 10 passo 1 faca
      se (numero mod 2 = 1) entao
         fatorial <- 1
         cont <- 1

         para cont de 1 ate numero passo 1 faca
            fatorial <- fatorial * cont
         fimpara

         Escreval("Fatorial de ", numero, " é: ", fatorial)
      fimse
   fimpara
Fimalgoritmo
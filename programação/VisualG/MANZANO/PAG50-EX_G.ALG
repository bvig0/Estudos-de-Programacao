Algoritmo "PAG50-Ex_G"
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
   repita
      se numero mod 2 = 1 entao
         fatorial <- 1
         cont <- 1

         repita
            fatorial <- fatorial * cont
            cont <- cont + 1
         ate cont > numero

         Escreval("Fatorial de ", numero, " é: ", fatorial)
      fimse

      numero <- numero + 1
   ate numero > 10

Fimalgoritmo

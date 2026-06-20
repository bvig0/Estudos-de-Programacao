Algoritmo "PAG50-Ex_E"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   index01, numero, index02   : inteiro
   fatorial, soma :   real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   index01 <- 1

   repita
      Escreval("Digite o ", index01, "º número inteiro: ")
      Leia(numero)

      fatorial <- 1
      index02 <- 1
      
      enquanto index02 <= numero faca
         fatorial <- fatorial * index02
         index02 <- index02 + 1
      fimenquanto

      Escreval("Fatorial de ", numero, " é ", fatorial)
      Escreval("")
      soma <- soma + fatorial

      index01 <- index01 + 1
   ate index01 > 15

   Escreval("O somatório dos fatoriais dos 15 números é: ", soma)

Fimalgoritmo
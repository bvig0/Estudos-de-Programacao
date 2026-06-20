Algoritmo "PAG50-Ex_F"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   cont, numero, soma: inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      Escreva("Digite um valor: ")
      Leia(numero)

      se numero >= 0 entao
         soma <- soma + numero
         cont <- cont + 1
      senao
         Escreval("Valor invalido")
      fimse

   ate numero < 0
   media <- soma / cont
   Escreval("Média dos valores digitados: ", media)
Fimalgoritmo
Algoritmo "PAG41-Ex_G"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   valor, cont : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto cont < 4 faca
      Escreva("Digite o primeiro valor: ")
      Leia(valor)

      se (valor mod 2 = 0) e (valor mod 3 = 0) entao
         Escreval(valor, " é divisivel por dois e três.")
         senao
         Escreval("Não é divisivel por dois e três.")
         Escreval("")
         cont <- cont + 1
      fimse
   fimenquanto

Fimalgoritmo
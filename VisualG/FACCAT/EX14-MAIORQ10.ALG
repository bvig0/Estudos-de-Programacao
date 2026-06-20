Algoritmo "EX14-MaiorQ10"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 22/09/2025

//14)Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for
//maior que 10, caso contrário escrever NÃO É MAIOR QUE 10!
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite um número:")
   Leia(numero)

   se numero < 10 entao
      escreva("Número menor que 10")
   senao
      se numero = 10 entao
         Escreva("Número é igual a 10")
      senao
         escreva("Número maior que 10")
      fimse
   fimse

Fimalgoritmo
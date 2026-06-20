Algoritmo "Ex19-Numero_maior"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 22/09/2025

// 19) Ler dois valores (considere que não serão lidos valores iguais)
//e escrever o maior deles.


Var
   // Seção de Declarações das variáveis
   valor1, valor2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   se valor1 > valor2 entao
      escreval("O maior valor é: ", valor1)
   senao
      escreval("O maior valor é: ", valor2)
   fimse

Fimalgoritmo
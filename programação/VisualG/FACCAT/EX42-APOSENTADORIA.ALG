Algoritmo "EX42-Aposentadoria"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 24/09/2025

//42) Uma empresa quer verificar se um empregado está qualificado para a
//aposentadoria ou não. Para estar em condições, um dos seguintes
//requisitos deve ser satisfeito:

Var
   // Seção de Declarações das variáveis
   cod, anoNasc, anoEntrada, idade, tempoEmpresa : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Código do funcionário: ")
   Leia(cod)

   Escreva("Digite o ano de nascimento: ")
   Leia(anoNasc)

   Escreva("Digite o ano que entrou na empresa: ")
   Leia(anoEntrada)

   idade <- 2025 - anoNasc
   tempoEmpresa <- 2025 - anoEntrada

   se (idade >= 65) ou (tempoEmpresa >30) ou ((idade >= 60) e (tempoEmpresa >25)) entao
      Escreval("Requerer aposentadoria.")
   senao
      Escreval("Não requerer aposentadoria.")
   fimse


Fimalgoritmo
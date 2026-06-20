Algoritmo "PAG25-Ex_H"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 26/09/2025
Var
// Seção de Declarações das variáveis 
   volume, comprimento, largura, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o comprimeito: ")
   Leia(comprimento)

   Escreva("Digite o altura: ")
   Leia(altura)
   
   Escreva("Digite o largura: ")
   Leia(largura)
   
   volume <- comprimento * altura * largura
   Escreva("Volume da caixa: ", volume)
Fimalgoritmo
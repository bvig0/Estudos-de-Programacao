Algoritmo "PAG25-Ex_C"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 26/09/2025

//c) Calcular e apresentar o valor do volume de uma lata de óleo, utilizando
// a fórmula: Volume <- PI * Raio² * Altura

Var
// Seção de Declarações das variáveis 
  volume, raio, altura : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Digite o raio: ")
  Leia(raio)
  
  Escreva("Digite a altura: ")
  Leia(altura)

  volume <- pi*(raio^2)*altura

  Escreva("Volume da lata é de: ", volume:0:2, " l²")
Fimalgoritmo
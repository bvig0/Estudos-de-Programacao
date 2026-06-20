Algoritmo "PAG25-Ex_D"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 26/09/2025

Var
   // Seção de Declarações das variáveis
   tempoV, velocidade, distancia, litrosU :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quantas horas a viagem durou? ")
   Leia(tempoV)

   Escreval("Qual foi a velocidade média da viagem? ")
   Leia(velocidade)

   distancia <- tempoV * velocidade
   litrosU <- distancia / 12

   Escreva("Velocidade média: ", velocidade, " km/h - Tempo da viagem: ", tempoV, " horas - Distância: ", distancia, " km - Litros de gasolina usados: ", litrosU:0:2,)
Fimalgoritmo
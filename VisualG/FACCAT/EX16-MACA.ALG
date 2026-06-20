Algoritmo "EX16-Maçã"
// Disciplina   : Lógica de Programação
// Professor   : jailson (Jaja)
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
// compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
// escreva o custo total da compra.
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   maca:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Escreva a quantidade de maçãs que você deseja comprar: ")
   Leia(maca)
   se maca < 12 entao
      maca <- maca * 1.30
   senao
      maca <- maca * 1

fimse
Escreva("O total foi: ", maca)



Fimalgoritmo
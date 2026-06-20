Algoritmo "PAG46-Ex_J"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
   numero, soma, cont: inteiro
   media: real

inicio
   para numero de 50 ate 70 faca
      se numero % 2 = 0 entao
         soma <- soma + numero
         cont <- cont + 1
      fimse
   fimpara

   media <- soma / cont

   Escreval("A soma dos pares de cinquenta a setenta: ", soma)
   Escreval("A média dos pares de cinquenta a setenta: ", media)
Fimalgoritmo
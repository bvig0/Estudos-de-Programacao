Algoritmo "EX34-Teste"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 24/09/2025
Var
   // Seção de Declarações das variáveis
   x,y,z:inteiro
   resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

      Escreval("Digite o valor de x: ")
      Leia(x)
      Escreval("Digite o valor de y: ")
      Leia(y)

      z<- (x*y) + 5
      se z <= 0 então
         resposta<- "A"
      senao
         se z <= 100 então
            resposta<- "B"
         senao
            resposta<- "C"
         fimse
      fimse

      Escreval(z," ",resposta)

Fimalgoritmo
Algoritmo "PAG41-Ex_E"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c, delta, raiz1, raiz2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor de a: ")
   Leia(a)

   Escreva("Digite o valor de b: ")
   Leia(b)

   Escreva("Digite o valor de c: ")
   Leia(c)

   se a = 0 entao
      Escreva("O valor de 'a' nao pode ser zero para uma equacao do segundo grau.")
   senao
      // se deixar o calculo do 'b' na vir primeiro, o delta fica negativo
      //pelo 'b' ser menor
      delta <- (4 * a * c) - (b * b)
      se delta < 0 entao
         Escreva("Nao existem raizes reais, pois o delta é negativo.")
      senao
         raiz1 <- (-b + RaizQ(delta)) / (2 * a)
         raiz2 <- (-b - RaizQ(delta)) / (2 * a)
         Escreval("O valor de Delta e: ", delta)
         se delta = 0 entao
            Escreval("A equacao possui uma unica raiz real.")
            Escreval("x = ", raiz1)
         senao
            Escreval("A equacao possui duas raizes reais.")
            Escreval("x1 = ", raiz1)
            Escreval("x2 = ", raiz2)
         fimse
      fimse
   fimse
Fimalgoritmo
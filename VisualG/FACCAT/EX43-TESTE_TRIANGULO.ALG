Algoritmo "EX43-Teste_triangulo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 24/09/2025

Var
   // Seção de Declarações das variáveis
   ladoA,ladoB,ladoC:real
   mens:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do 1° lado:")
   Leia(ladoA)
   Escreval("Digite o valor do 2° lado:")
   Leia(ladoB)
   Escreval("Digite o valor do 3° lado:")
   Leia(ladoC)

   se (ladoA < ladoB + lado3) e (ladoB < ladoA + lado3) e
      (ladoC < ladoA + ladoB) entao
      se (ladoA = ladoB) e (ladoB = ladoC) entao
         mens <- "Triângulo Equilátero"
      senao
         se (ladoA = ladoB) ou (ladoB = ladoC) ou (ladoA = ladoC) entao
            mens <- "Triângulo Isósceles"
         senao
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens <- "Não foi possível formar um triângulo"
   fimse
   Escreva(mens)

Fimalgoritmo
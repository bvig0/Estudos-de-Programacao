Algoritmo "PAG25-Extra_C"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 26/09/2025
Var
   votosA, votosB, votosC, votosNulos, votosBrancos, votosTotal: inteiro
   percenA, percenB, percenC, percenNulos, percenBranco: real
   //percen -> Percentual
   
Inicio
   Escreva("Digite os votos para o candidato A: ")
   Leia(votosA)
   
   Escreva("Digite os votos para o candidato B: ")
   Leia(votosB)
   
   Escreva("Digite os votos para o candidato C: ")
   Leia(votosC)
   
   Escreva("Digite os votos nulos: ")
   Leia(votosNulos)
   
   Escreva("Digite os votos em branco: ")
   Leia(votosBrancos)

   votosTotal <- votosA + votosB + votosC + votosNulos + votosBrancos
   percValidos <- ((votosA + votosB + votosC) * 100) / votosTotal
   percenA <- (votosA * 100) / votosTotal
   percenB <- (votosB * 100) / votosTotal
   percenC <- (votosC * 100) / votosTotal
   percenNulos <- (votosNulos * 100) / votosTotal
   percenBranco <- (votosBrancos * 100) / votosTotal

   Escreval("Total devotos: ", votosTotal)
   Escreval("Porcentagem de votos válidos: ", percValidos:1:2, "%")
   Escreval("Porcentagem de votos para o candidato A: ", percenA:1:2, "%")
   Escreval("Porcentagem de votos para o candidato B: ", percenB:1:2, "%")
   Escreval("Porcentagem de votos para o candidato C: ", percenC:1:2, "%")
   Escreval("Porcentagem de votos nulos: ", percenNulos:1:2, "%")
   Escreval("Porcentagem de votos em branco: ", percenBranco:1:2, "%")

Fimalgoritmo

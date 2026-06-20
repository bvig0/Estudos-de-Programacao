Algoritmo "PAG46-Ex_K"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis 
   nome, sair : caractere
   largura, comprimento, areaComodo, areaTotal: real

Inicio
   enquanto sair <> "N" faca
      Escreva("Digite o nome do cômodo: ")
      Leia(nome)

      Escreva("Digite a largura do cômodo em metros: ")
      Leia(largura)

      Escreva("Digite o comprimento do cômodo em metros: ")
      Leia(comprimento)

      areaComodo <- largura * comprimento
      Escreval("A área do ", nome, ": ", areaComodo, " m²")

      areaTotal <- areaTotal + areaComodo

      Escreval("Deseja continuar calculando novos cômodos? (S/N)")
      Leia(sair)
      sair <- Maiusc(sair)
      limpatela
   fimenquanto

   Escreva("Área total da residência: ", areaTotal, " m²")
Fimalgoritmo
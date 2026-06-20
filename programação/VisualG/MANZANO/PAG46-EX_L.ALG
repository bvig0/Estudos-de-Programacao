Algoritmo "PAG46-Ex_L"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   valor, maior, menor: inteiro

Inicio
   enquanto valor >= 0 faca
      Escreval("Digite um valor (negativo caso deseja sair): ")
      Leia(valor)
      se valor > maior entao
         maior <- valor
      senao
         menor <- valor
      fimse
   fimenquanto

   Escreval("Maior valor informado: ", maior)
   Escreval("Menor valor informado: ", menor)

Fimalgoritmo

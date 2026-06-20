Algoritmo "EX36-Idades"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 24/09/2025

//36)Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres
//(considere que as idades dos homens serão sempre diferentes entre si,
//bem como as das mulheres). Calcule e escreva a soma das idades do
//homem mais velho com a mulher mais nova, e o produto das idades
//do homem mais novo com a mulher mais velha.

Var
   // Seção de Declarações das variáveis
   homemUm, homemDois, mulherUm, mulherDois, homemMaisVelho, homemMaisNovo, mulherMaisVelha, mulherMaisNova, somaUm, somaDois: inteiro

Inicio
   // Ler idades
   escreva("Digite a idade do primeiro homem: ")
   leia(homemUm)

   escreva("Digite a idade do segundo homem: ")
   leia(homemDois)

   escreva("Digite a idade da primeira mulher: ")
   leia(mulherUm)

   escreva("Digite a idade da segunda mulher: ")
   leia(mulherDois)

   // Determinar homem mais velho e mais novo
   se homemUm > homemDois entao
      homemMaisVelho <- homemUm
      homemMaisNovo <- homemDois
   senao
      homemMaisVelho <- homemDois
      homemMaisNovo <- homemUm
   fimse

   se mulherUm > mulherDois entao
      mulherMaisVelha <- mulherUm
      mulherMaisNova <- mulherDois
   senao
      mulherMaisVelha <- mulherDois
      mulherMaisNova <- mulherUm
   fimse

   somaUm <- homemMaisVelho + mulherMaisNova
   somaDois <- homemMaisNovo * mulherMaisVelha

   // Exibir resultados
   escreval("Soma do homem mais velho com a mulher mais nova: ", somaUm)
   escreval("Soma do homem mais novo com a mulher mais velha: ", somaDois)


Fimalgoritmo
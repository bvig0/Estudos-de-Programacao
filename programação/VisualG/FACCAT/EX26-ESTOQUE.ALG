Algoritmo "EX26-Estoque"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 24/09/2025

//26) Faça um algoritmo para ler: quantidade atual em estoque, quantidade
//máxima em estoque e quantidade mínima em estoque de um produto. Calcular
//e escrever a quantidade média ((quantidade média = quantidade
//máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou
//igual a quantidade média escrever a mensagem 'Não efetuar compra',
//senão escrever a mensagem 'Efetuar compra''

Var
   // Seção de Declarações das variáveis
   quantEstoque, maximo, minimo: inteiro
   quantMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade disponível em estoque: ")
   Leia(quantEstoque)

   Escreval("Digite a quantidade máxima desse produto em estoque: ")
   Leia (maximo)

   Escreval("Digite a quantidade miníma desse produto em estoque: ")
   Leia(minimo)

   //calculo de quantidade media do produto no estoque
   quantMedia <- (maximo + minimo)/2

   se (quantEstoque >= quantMedia)entao
      Escreval("Não efetuar a compra")
   senao
      Escreval("Efetuar compra")

   fimSe

Fimalgoritmo
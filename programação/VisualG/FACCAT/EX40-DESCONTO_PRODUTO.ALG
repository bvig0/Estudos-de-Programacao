Algoritmo "EX40-Desconto_produto"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 24/09/2025

//40) Faça um algoritmo para ler: a descrição do produto (nome), a quantidade
//adquirida e o preço unitário. Calcular e escrever o total
//(total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:

Var
   // Seção de Declarações das variáveis
   //prod -> Produto
    prodNome:caractere
    prodQuantidade:inteiro
    prodPreco, desconto, total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do produto: ")
   Leia(prodNome)
   
   Escreval("Digite a quantidade do produto: ")
   Leia(prodQuantidade)
   
   Escreval("Digite o preço unitário do produto: ")
   Leia(prodPreco)

   se prodQuantidade <= 5 entao
      desconto<- 2/100
   senao
      se (prodQuantidade > 5) e (prodQuantidade <= 10) entao
         desconto<- 3/100
      senao
            desconto<- 5/100
      fimse
   fimse

   total <- prodQuantidade * prodPreco
   total<- total - (total * desconto)
   limpatela
   Escreval("O total da compra sobre o ", prodNome, " foi de R$",total:2:2)
Fimalgoritmo
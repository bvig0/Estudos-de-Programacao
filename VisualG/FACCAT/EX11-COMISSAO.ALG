Algoritmo "EX11-Comissao"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 22/09/2025

// 11) Uma revendedora de carros usados paga a seus funcionários vendedores
//um salário fixo por mês, mais uma comissão também fixa para cada carro
//vendido e mais 5% do valor das vendas por ele efetuadas. Escrever
//um algoritmo que leia o número de carros por ele vendidos, o valor total
//de suas vendas, o salário fixo e o valor que ele recebe por carro vendido.
//Calcule e escreva o salário final do vendedor.

Var
   // Seção de Declarações das variáveis
   salario, vendas, comissao: real
   carrosVendidos : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número de carros vendidos: ")
   leia(carrosVendidos)

   escreva("Digite o valor total das vendas: ")
   leia(vendas)
   
   escreva("Digite o salário fixo: ")
   leia(salario)
   
   escreva("Digite a comissão fixa por carro vendido: ")
   leia(comissao)

   salario <- salario + (carrosVendidos * comissao) + vendas * 0.05)

   escreval("O salário final do vendedor é: R$ ", salario:8:2)


Fimalgoritmo


Algoritmo "EX24-Comissao_vendedor"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 23/09/2025

//24) Ler o salário fixo e o valor das vendas efetuadas pelo vendedor
//e uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre
//o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar
//este valor, calcular e escrever o seu salário total.

Var
   // Seção de Declarações das variáveis
   salarioFixo, valorVendas, salarioTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o salario fixo: ")
   Leia(salarioFixo)

   Escreval("Digite o valor das vendas: ")
   Leia(valorVendas)

   se valorVendas <= 1500 entao
      salarioTotal<- ((valorVendas*3) /100) + salarioFixo
   senao
      salarioTotal<- ((valorVendas*3) /100) + salarioFixo
   fimse

   Escreval("Seu salário é de R$",salarioTotal)
Fimalgoritmo
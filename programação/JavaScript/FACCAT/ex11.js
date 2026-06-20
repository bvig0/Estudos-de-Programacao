/*11) Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
vendedor*/
let carrosVendidos = parseInt(prompt("Digite o número de carros vendidos:"));
let vendas = parseFloat(prompt("Digite o valor total das vendas:"));
let salario = parseFloat(prompt("Digite o salário fixo:"));
let comissao = parseFloat(prompt("Digite a comissão fixa por carro vendido:"));

salario = salario + (carrosVendidos * comissao) + vendas * 0.05;
alert(("O salário final do vendedor é: R$ " + salario));
/*10) O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
calcular e escrever o custo final ao consumidor.*/
let carrosVendidos = parseFloat(prompt("Digite o número de carros vendidos:"));
let vendas = parseInt(prompt("Digite o valor total das vendas:"));
let salario = parseFloat(prompt("Digite o salário fixo"));
let comissao = parseFloat(prompt("Digite a comissão fixa por carro vendido:"));

salario = salario + (carrosVendidos * comissao) + vendas * 0.05;
alert("O salário final do vendedor é: R$ " +  salario);
/*37) Uma fruteira está vendendo frutas com a seguinte tabela de preços:
Até 5 Kg Acima de 5 Kg
Morango R$ 2,50 por Kg R$ 2,20 por Kg
Maçã R$ 1,80 por Kg R$ 1,50 por Kg
Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.*/
let morangoKG = parseFloat(prompt("Quantos quilos de morango: "));
let macaKG = parseFloat(prompt("Quantos quilos de maçã: "));
let morangoPreco, macaPreco, total = 0;

// Definindo o preço do morango
if (morangoKG <= 5) morangoPreco = 2.50;
else morangoPreco = 2.20;

// Definindo o preço da maçã
if (macaKG <= 5) macaPreco = 1.80;
else macaPreco = 1.50;

total = (morangoKG * morangoPreco) + (macaKG * macaPreco);
if (morangoKG + macaKG > 8 || total > 25) total = total * 0.9;

alert("O valor a ser pago é: R$ " + total);
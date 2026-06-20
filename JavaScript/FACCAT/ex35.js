/*35) Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.*/
let combustivel = prompt("Digite o tipo de combustível (A-álcool, G-gasolina): ").toUpperCase();
let litros = parseFloat(prompt("Digite a quatidade de litros: "));
let valor = 0;
let desconto = 0;

if (combustivel == "A") {
    valor = 2.9;
    if (litros <= 20) desconto = 0.03;
    else desconto = 0.05;
}
else if (combustivel == "G") {
    valor = 3.30;
    if (litros <= 20) desconto = 0.04;
    else desconto = 0.06;
}

valor = litros * valor * (1 - desconto);
alert("O valor a ser pago é: R$ " + valor);
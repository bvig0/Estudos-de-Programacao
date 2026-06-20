let valor1 = parseInt(prompt("Digite um valor: "));
let valor2 = parseInt(prompt("Digite outro valor: "));
let maior, menor = 0;

if (valor1 > valor2) {
    maior = valor1;
    menor = valor2;
}
else {
    maior = valor2;
    menor = valor1;
}
let diferenca = maior - menor;
alert("Diferença de " + maior + " e " + menor + " é: " + diferenca);
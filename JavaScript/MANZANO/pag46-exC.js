let valor = 0;
let soma = 0;

while (valor <= 500) {
    if (valor % 2 == 0) soma += valor;
    valor++;
}
alert("A soma dos números pares de 1 até 500 é: " + soma);
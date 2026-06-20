let valor = 1;
let maior = 0;
let menor = 0;

while (valor >= 0) {
    valor = parseInt(prompt("Digite um valor (negativo caso deseja sair): "));
    if (valor > maior) {
        maior = valor;
    }
    else {
        menor = valor;
    }
}
alert("Maior valor informado: " + maior + "\nMenor valor informado: " + menor);
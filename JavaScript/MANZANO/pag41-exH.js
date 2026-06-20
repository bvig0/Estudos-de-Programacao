let cont = 0;
let maior = 0;
let menor = 1000;

while (cont < 5) {
    let valor = parseInt(prompt("Digite um valor:"));
    if (valor > maior) maior = valor;
    if (valor < menor) menor = valor;
    cont++;
}

alert("O maior número foi o " + maior + " e o menor foi o " + menor)
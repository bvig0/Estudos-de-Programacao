let cont = 0;
let soma = 0;
let valor = 0;

do {
    valor = parseInt(prompt("Digite um valor"));
    if (valor >= 0) {
        soma = soma + valor;
        cont = cont + 1;
    }
    else {
        alert("Valor invalido");
    }
} while (valor > 0)
let media = soma / cont;
alert(`Média dos valores digitados: ${media}`);
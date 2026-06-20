let numero = 50;
let soma = 0;
let cont = 0;
while (numero <= 70){
    if (numero % 2 == 0) {
        soma = soma + numero;
        cont = cont + 1;
    }
    numero++;
}

let media = soma / cont;
alert("A soma dos pares de cinquenta a setenta: " + soma);
alert("A média dos pares de cinquenta a setenta: " + media);
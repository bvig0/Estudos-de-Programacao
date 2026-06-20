let numero = 0;
let soma = 0;

do {
    if (numero % 2 == 0) soma = soma + numero;
    numero = numero + 1;
} while (numero <= 500)

alert(`O somatório dos números pares de um até quinhentos é: ${soma}`);
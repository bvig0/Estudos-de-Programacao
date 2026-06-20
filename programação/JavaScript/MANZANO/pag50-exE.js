let index01 = 1;
let soma = 0;

do {
    let numero = parseInt(prompt(`Digite o ${index01} º número inteiro:`));
    let fatorial = 1;
    let index02 = 1;

    while (index02 <= numero) {
        fatorial = fatorial * index02;
        index02 = index02 + 1;
    }
    
    console.log(`Fatorial de ${numero} é ${fatorial}`);
    soma = soma + fatorial;
    index01 = index01 + 1;
} while (index01 <= 15)

console.log(`\nO somatório dos fatoriais dos 15 números é: ${soma}`);
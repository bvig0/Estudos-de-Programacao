let cont = 0;
let fatorial = 0;
let valor = 0;

do {
    if (valor % 2 == 1) {
        fatorial = 1;
        cont = 1;
        do {
            fatorial = fatorial * cont;
            cont = cont + 1;
        } while (cont <= valor)
        console.log(`Fatorial de ${valor} é: ${fatorial}`);
    }
    valor = valor + 1;
} while (valor < 10)
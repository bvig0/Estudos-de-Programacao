let cont = 0;
let fatorial = 0;

for(let valor=0; valor < 10; valor++){
    if (valor % 2 == 1) {
        fatorial = 1;
        cont = 1;
        do {
            fatorial = fatorial * cont;
            cont = cont + 1;
        } while (cont <= valor);
        console.log(`Fatorial de ${valor} é: ${fatorial}`);
    }
}
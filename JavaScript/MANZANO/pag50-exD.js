let graos = 1;
let casa = 1;

do {
    console.log(`Casa ${casa}°: ${graos} Grãos`);
    casa = casa + 1;
    graos = graos * 2;
} while (casa <= 64)

console.log(`\nTotal de grãos no tabuleiro: ${graos}`);
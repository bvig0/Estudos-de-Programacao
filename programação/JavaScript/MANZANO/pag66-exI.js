let valor1 = 1;
let valor2 = 1;

console.log("Série de Fibonacci até o 15º termo:");
console.log(valor1 + "\n" + valor2);

for(let termo=3; termo <= 15; termo++) {
    proximo = valor1 + valor2;
    console.log(proximo);

    valor1 = valor2;
    valor2 = proximo;
}
let valor1 = 1;
let valor2 = 1;
let termo = 3;

alert("Série de Fibonacci até o 15º termo:");
console.log(valor1 + "\n" + valor2);

while (termo <= 15) {
   proximo = valor1 + valor2;
   console.log(proximo);

   valor1 = valor2;
   valor2 = proximo;
   termo = termo + 1;
}
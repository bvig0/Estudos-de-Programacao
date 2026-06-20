/*33) Ler dois valores e imprimir uma das três mensagens a seguir:
‘Números iguais’, caso os números sejam iguais
‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
‘Segundo maior’, caso o segundo seja maior que o primeiro.*/
let valor1 = parseInt(prompt("Digite um valor:"));
let valor2 = parseInt(prompt("Digite outro valor:"));

if (valor1 > valor2) alert("Primeiro número é maior.");
else if (valor1 < valor2) alert("Segundo número é maior.");
else alert("Números iguais.");
//12) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius
let f = parseFloat(prompt("Digite a temperatura em Fahrenheit:"));
let c = (f-32) * 5 / 9;

alert("A temperatura em Celcius é: "+ c +"°");
/*31) Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
dos outros 2 lados.*/
let ladoA = parseInt(prompt("Digite o primeiro valor:"));
let ladoB = parseInt(prompt("Digite o segundo valor:"));
let ladoC = parseInt(prompt("Digite o terceiro valor:"));

if (ladoA < ladoB + ladoC && ladoB < ladoA + ladoC && ladoC < ladoB + ladoA) alert("Os valores formam um triângulo.");
else alert("Os valores NÃO formam um triângulo.");
/*13) Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é:*/
let nota1 = parseFloat(prompt("Digite o valor da 1° nota:"));
let nota2 = parseFloat(prompt("Digite o valor da 2° nota:"));
let nota3 = parseFloat(prompt("Digite o valor da 3° nota:"));

let soma = (nota1 * 2) + (nota2 * 3) + (nota3 * 5);
soma = soma / 10;

alert("A média do aluno foi de: " + soma);
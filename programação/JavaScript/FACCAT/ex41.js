/* 41) Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo
e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:*/
let nota1 = parseFloat(prompt("Digite o valor da 1° nota:"));
let nota2 = parseFloat(prompt("Digite o valor da 2° nota:"));
let nota3 = parseFloat(prompt("Digite o valor da 3° nota:"));
let mediaExercicios = parseFloat(prompt("Digite o valor da média dos exercícios:"));
let mediaAproveitamento = (nota1 + (nota2 * 2) + (nota3 * 3) + mediaExercicios) / 7;

if (mediaAproveitamento >= 9) conceito = "A";
else if (mediaAproveitamento >= 7.5 && mediaAproveitamento < 9) conceito = "B";
else if (mediaAproveitamento >= 6 && mediaAproveitamento < 7.5) conceito = "C";
else conceito = "D";

alert("A média de aproveitamento foi " + mediaAproveitamento + " e o conceito atribuido foi " + conceito);
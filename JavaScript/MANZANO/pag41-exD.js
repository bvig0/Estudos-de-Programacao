let cont, soma = 0;
while (cont < 4) {
    let nota = parseFloat(prompt("Digite a nota: "));
    soma = soma + nota;
    cont = cont + 1;
}
nota = soma / cont;

if (nota >= 7) alert("Aprovado, a média é: " + nota);
let exame = parseFloat(prompt("Digite a nota de exame: "));
nota = nota + exame;

if (nota >= 5) alert("Aprovado, a média é: " + nota);
else alert("Reprovado, a média é: " + nota);
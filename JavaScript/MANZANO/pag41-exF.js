let a = parseInt(prompt("Digite o primeiro valor:"));
let b = parseInt(prompt("Digite o segundo valor:"));
let c = parseInt(prompt("Digite o terceiro valor:"));

// Comparando os valores para descobrir a ordem
if (a < b && a < c) {
    if (b < c) alert("Na ordem crescente: ", a, " - ", b, " - ", c);
    else alert("Na ordem crescente: ", a, " - ", c, " - ", b);
}

else if (b < a && b < c) {
    if (a < b) alert("Na ordem crescente: ", b, " - ", a, " - ", c);
    else alert("Na ordem crescente: ", b, " - ", c, " - ", a);
}

else {
    if (a < b) alert("Na ordem crescente: ", c, " - ", a, " - ", b);
    else alert("Na ordem crescente: ", c, " - ", b, " - ", a);
}
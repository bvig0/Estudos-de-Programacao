//30) Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente.
let valor1 = parseInt(prompt("Digite o primeiro valor:"));
let valor2 = parseInt(prompt("Digite o segundo valor:"));
let valor3 = parseInt(prompt("Digite o terceiro valor:"));

if (valor1 < valor2 && valor1 < valor3) {
    if (valor2 < valor3) alert("Organizado na ordem: " + valor1 + ", " + valor2 + ", " + valor3);
    else alert("Organizado na ordem: " + valor1 + ", " + valor3 + ", " + valor2);
}

else if (valor2 < valor1 && valor2 < valor3) {
    if (valor1 < valor3) alert("Organizado na ordem: " + valor2 + ", " + valor1 + ", " + valor3);
    else alert("Organizado na ordem: " + valor2 + ", " + valor3 + ", " + valor1);
}

else {
    if (valor1 < valor2) alert("Organizado na ordem: " + valor3 + ", " + valor1 + ", " + valor2);
    else alert("Organizado na ordem: " + valor3 + ", " + valor2 + ", " + valor1);
}
let cont = 0;

while (cont < 4) {
    let valor = parseInt(prompt("Digite um valor:"));

    if (valor % 2 == 0 && valor % 3 == 0) alert(valor, " é divisivel por dois e três.");
    else alert("Não é divisivel por dois e três.");
    cont = cont + 1;
}

let sair = "";
let areaComodo = 0;
let areaTotal = 0;

do {
    let nome = prompt("Digite o nome do cômodo:");
    let largura = parseFloat(prompt("Digite a largura do cômodo em metros:"));
    let comprimento = parseFloat(prompt("Digite o comprimento do cômodo em metros:"));

    areaComodo = largura * comprimento;
    alert(`A área do ${nome}: ${areaComodo} m²`);
    areaTotal = areaTotal + areaComodo;
    sair = prompt("Deseja continuar calculando novos cômodos? (S/N)").toUpperCase();
} while (sair != "N")

alert(`Área total da residência: ${areaTotal} m²`);
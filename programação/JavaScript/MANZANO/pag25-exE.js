let valor = parseFloat(prompt("Digite o valor da prestação:"));
let tempoMeses = parseInt(prompt("Digite quantos meses está em atraso:"));
let taxa = parseFloat(prompt("Digite a taxa:"));
let prestacao = valor + (valor * taxa/100) * tempoMeses;

alert("O valor da prestação foi: " + prestacao);
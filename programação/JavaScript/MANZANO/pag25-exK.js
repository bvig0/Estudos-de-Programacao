let reais = parseFloat(prompt("Quantos reais deseja converter?"));
let dolarCotacao = parseFloat(prompt("Qual a cotação atual do real?"));

let dolar = reais / dolarCotacao;

alert("Com R$" + reais + ", você consegue converter para $" + dolar);
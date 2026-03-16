let dolar = parseFloat(prompt("Quantos dólares deseja converter?"));
let dolarCotacao = parseFloat(prompt("Qual a cotação atual do real?"));

let reais = dolar * dolarCotacao;

alert("Com $" + dolar + ", você consegue converter para R$" + reais);
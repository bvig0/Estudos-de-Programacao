let votosA = parseInt(prompt("Digite os votos para o candidato A: "));
let votosB = parseInt(prompt("Digite os votos para o candidato B: "));
let votosC = parseInt(prompt("Digite os votos para o candidato C: "));
let votosNulos = parseInt(prompt("Digite os votos nulos: "));
let votosBrancos = parseInt(prompt("Digite os votos em branco: "));

votosTotal = votosA + votosB + votosC + votosNulos + votosBrancos;
let percValidos = ((votosA + votosB + votosC) * 100) / votosTotal;
let percenA = (votosA * 100) / votosTotal;
let percenB = (votosB * 100) / votosTotal;
let percenC = (votosC * 100) / votosTotal;
let percenNulos = (votosNulos * 100) / votosTotal;
let percenBranco = (votosBrancos * 100) / votosTotal;

alert("Total devotos: " + votosTotal +
    "\nPorcentagem de votos válidos: " + percValidos + "%" +
    "\nPorcentagem de votos para o candidato A: " + percenA + "%" +
    "\nPorcentagem de votos para o candidato B: " + percenB + "%" +
    "\nPorcentagem de votos para o candidato C: " + percenC + "%" +
    "\nPorcentagem de votos nulos: " + percenNulos + "%" +
    "\nPorcentagem de votos em branco: " + percenBranco + "%"
);
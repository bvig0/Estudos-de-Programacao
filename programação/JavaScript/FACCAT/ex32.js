/*32) Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.*/
let timeA = prompt("Digite o primeiro time:");
let timeB = prompt("Digite o segundo time:");
let golsA = parseInt(prompt("Digite os gols do " + timeA + ": "));
let golsB = parseInt(prompt("Digite os gols do " + timeB + ": "));

if (golsA > golsB) alert(timeA + " ganhou com " + golsA + " pontos.");
else if (golsA < golsB) alert(timeB + " ganhou com " + golsB + " pontos.");
else alert("EMPATE.");
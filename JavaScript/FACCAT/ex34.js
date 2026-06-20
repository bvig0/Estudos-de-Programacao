// 34) Faça um teste de mesa e complete o quadro a seguir para os seguintes valores:
let x = parseInt(prompt("Digite o valor de x:"));
let y = parseInt(prompt("Digite o valor de y:"));
let z = (x * y) + 5;
let resposta = "";

if (z <= 0) resposta = "A";
else if (z <= 100) resposta = "B";
else resposta = "C";
alert(resposta + " - " + z);
let tempo = parseFloat(prompt("Digite o tempo que a viagem durou:"));
let velocidadeM = parseFloat(prompt("Digite a velocidade média que você percorreu:"));

let distancia = tempo * velocidadeM;
let litrosU = distancia / 12;

alert("Velocidade média: " + velocidadeM + "\nTempo gasto na viagem: " + tempo + "\nDistancia percorrida: " + distancia + "\nQuantidade de litros utilizados na viagem: " + litrosU);
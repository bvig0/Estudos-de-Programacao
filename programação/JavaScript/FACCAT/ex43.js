// 43)Faça um teste de mesa e complete o quadro a seguir para os seguintes valores das variáveis:
let ladoA = parseFloat(prompt("Digite o valor do 1° lado:"));
let ladoB = parseFloat(prompt("Digite o valor do 2° lado:"));
let ladoC = parseFloat(prompt("Digite o valor do 3° lado:"));
let mens = ""

if(ladoA < ladoB + lado3 && ladoB < ladoA + lado3 && ladoC < ladoA + ladoB) {
    if (ladoA == lado && ladoB == ladoC) mens = "Triângulo Equilátero";
    else if(ladoA == ladoB || ladoB == ladoC || ladoA == ladoC) mens = "Triângulo Isósceles";
    else mens = "Triângulo Escaleno";
    
}
else {
    mens = "Não foi possível formar um triângulo";
}
alert(mens);
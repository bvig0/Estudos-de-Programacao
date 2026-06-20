let c = 10;

alert("Conversão de graus Celsius em Fahrenheit de 10 em 10 graus");

while(c <= 100){
    let f = ((9 * c) + 160) / 5;
    alert(c + " °C = " + f + " °F");
    c = c + 10;
}
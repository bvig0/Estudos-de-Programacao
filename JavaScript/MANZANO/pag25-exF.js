let a = prompt("Digite um valor para armezenar no A:");
let b = prompt("Digite outro valor para Armazenar no B:");
let backup = "";

backup = a;
a = b;
b = backup;

alert("OS valores foram trocados de lugares, veja abaixo:\nA: " + a + "\nB: " + b);
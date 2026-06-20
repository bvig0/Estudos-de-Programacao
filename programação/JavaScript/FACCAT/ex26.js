/*26) Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
compra'.*/
let quantEstoque = parseFloat(prompt("Digite a quantidade disponível em estoque:"));
let maximo = parseFloat(prompt("Digite a quantidade máxima desse produto em estoque:"));
let minimo = parseFloat(prompt("Digite a quantidade minímo desse produto em estoque:"));

let quantMedia = (maximo + minimo)/2;

if(quantEstoque >= quantMedia){
    alert("Não efetuar a compra");
}
else{
    alert("Efetuar compra");
}
/* 40) Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
a pagar (total a pagar = total - desconto), sabendo-se que:*/

//prod -> Produto
let prodNome = prompt("Digite o nome do produto: ");
let prodQuantidade = parseInt(prompt("Digite a quantidade do produto: "));
let prodPreco = parseInt(prompt("Digite o preço unitário do produto: "));
let desconto, total = 0;

if (prodQuantidade <= 5) desconto = 2 / 100;

else {
    if (prodQuantidade > 5 && prodQuantidade <= 10) desconto = 3 / 100;
    else desconto = 5 / 100;
}

total = prodQuantidade * prodPreco;
total = total - (total * desconto);
alert("O total da compra sobre o " + prodNome + " foi de R$" + total);
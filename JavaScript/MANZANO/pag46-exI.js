let cont = 0;
let soma = 0;
while(cont < 10){
    let valor = parseInt(prompt("Digite um valor:"));
    soma = soma + valor;
    cont++;
}
valor = soma / cont;
alert("A média dos números digitados é: " + valor);
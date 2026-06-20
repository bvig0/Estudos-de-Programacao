let valor = parseInt(prompt("Digite um valor:"));
let expoente = parseInt(prompt("Digite o valor da potência:"));

let total = 1;
let i = 1;

while(i <= expoente){
    total = total * valor;
    console.log(valor + " ^ " + i + " = " + total);
    i = i + 1;
}
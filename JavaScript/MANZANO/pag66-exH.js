let valor = parseInt(prompt("Digite um valor:"));
let expoente = parseInt(prompt("Digite o valor da potência:"));
let total = 1;

for(let i=1; i <= expoente; i++){
    total = total * valor;
    alert(`${valor} ^ ${i}  =  ${total}`);
}
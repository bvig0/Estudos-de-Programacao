//20) Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
let valor1 = parseInt(prompt("Digite um valor:"));
let valor2 = parseInt(prompt("Digite outro valor:"));
let maior, menor = 0;

if(valor1 > valor2){
    maior = valor1;
    menor = valor2;
}
else{
    maior = valor2;
    menor = valor1;
}

alert("Em ordem crescente: " + menor + ", " + maior);
//29) Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.
let valor1 = parseInt(prompt("Digite o primeiro valor:"));
let valor2 = parseInt(prompt("Digite o segundo valor:"));
let valor3 = parseInt(prompt("Digite o terceiro valor:"));
let soma = 0;

if(valor2 > valor1 && valor3 > valor1){
    soma = valor2 + valor3;
}
else if(valor1 > valor2 && valor3 > valor2){
    soma = valor1 + valor3;
}
else{
    soma = valor1 + valor2;
}

alert(("A soma dos maiores valores é: " + soma));
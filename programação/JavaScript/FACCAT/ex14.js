//14) Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior que 10, caso contrário escrever NÃO É MAIOR QUE 10!
let numero = parseInt(prompt("Digite um número:"));
if(numero < 10){
    alert("O número digitado é menor que 10");
}
else if(numero == 10){
    alert("O número digitado é igual a 10");
}
else{
    alert("O número digitado é maior que 10");
}
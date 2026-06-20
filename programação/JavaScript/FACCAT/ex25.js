/*25) Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.*/
let numeroConta = parseInt(prompt("Digite o numero da sua conta:"));
let saldoAtual = parseFloat(prompt("Digite o seu saldo:"));
let valorDebito = parseFloat(prompt("Digite o seu débito:"));
let valorCredito = parseFloat(prompt("Digite o seu crédito:"));

saldoAtual = saldoAtual - valorDebito +  valorCredito;

if(saldoAtual >= 0){
    alert("Saldo positivo. Com R$ " + saldoAtual + " na conta");
}
else{
    alert("Saldo negativo. Com R$ " + saldoAtual + " na conta");
}
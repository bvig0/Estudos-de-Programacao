/*18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).*/
let anoNasc = parseFloat(prompt("Digite o ano em que você nasceu:"));
let anoAtual = parseFloat(prompt("Digite o ano atual:"));
let idade = anoAtual - anoNasc;

if(idade < 16){
    alert("Você ainda não pode votar. Idade: " + idade);
}
else{
    alert("Você pode votar! Idade: " + idade);
}

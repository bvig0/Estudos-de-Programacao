/*7) Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.*/
let anos = parseInt(prompt("Digite a sua idade/anos:"));
let meses = parseInt(prompt("Digite quantos meses você tem"));
let dias = parseInt(prompt("Digite quantos dias você tem:"));

dias = (anos * 365) + (meses * 30) + dias;

alert("Total de dias vividos: " + dias);
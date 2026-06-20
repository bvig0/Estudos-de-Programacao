/*16) As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
escreva o custo total da compra.*/
let maca = parseFloat(prompt("Escreva a quantidade de maçãs que você deseja comprar:"));

if(maca < 12){
    maca = maca * 1.30;
}
else{
    maca = maca * 1;
}

alert("O total foi: " + maca);
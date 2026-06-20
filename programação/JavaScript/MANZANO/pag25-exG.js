let contadora = 0;
let soma = 0;
do{
    let nota = parseFloat(prompt("Digite a sua nota:"));
    soma = soma + nota;
    contadora++;
} while(contadora<4)

nota = soma / contadora;
alert("A média das notas foi: " + nota);
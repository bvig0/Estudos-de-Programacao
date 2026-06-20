/*36) Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
novo com a mulher mais velha.*/
let homemUm = parseInt(prompt("Digite a idade do primeiro homem: "));
let homemDois = parseInt(prompt("Digite a idade do segundo homem: "));
let mulherUm = parseInt(prompt("Digite a idade da primeira mulher: "));
let mulherDois = parseInt(prompt("Digite a idade da segunda mulher: "));
let homemMaisVelho, homemMaisNovo, mulherMaisVelha, mulherMaisNova = 0;

// Verificar qual homem é mais velho e mais novo
if (homemUm > homemDois) {
    homemMaisVelho = homemUm;
    homemMaisNovo = homemDois;
}
else {
    homemMaisVelho = homemDois;
    homemMaisNovo = homemUm;
}

// Verificar qual mulher é mais velha e mais nova
if (mulherUm > mulherDois) {
    mulherMaisVelha = mulherUm;
    mulherMaisNova = mulherDois;
}
else {
    mulherMaisVelha = mulherDois;
    mulherMaisNova = mulherUm;
}

let soma = homemMaisVelho + mulherMaisNova;
let produto = homemMaisNovo * mulherMaisVelha;

alert("A soma do homem mais velho com a mulher mais nova: " + soma);
alert("O produto do homem mais novo com a mulher mais velha: " + produto);

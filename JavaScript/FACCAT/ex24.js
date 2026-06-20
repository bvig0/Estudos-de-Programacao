/*24) Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
ultrapassar este valor, calcular e escrever o seu salário total.*/
let salarioFixo = parseFloat(prompt("Digite o salario fixo:"));
let valorVendas = parseFloat(prompt("Digite o valor das vendas:"));
let salarioTotal = 0;

if (valorVendas <= 1500) {
    salarioTotal = ((valorVendas * 3) / 100) + salarioFixo;
}
else {
    salarioTotal = ((valorVendas * 5) / 100) + salarioFixo;
}

alert("Seu salário é de R$ " + salarioTotal);
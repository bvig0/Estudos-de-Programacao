let salarioMensal = parseFloat(prompt("Digite o valor atual do salário:"));
let reajustePercentual = parseFloat(prompt("Digite o percentual de reajuste:"));
let salarioNovo = (salarioMensal * reajustePercentual / 100) + salarioMensal;

alert("Salario sem reajuste: R$" + salarioMensal +
    "\nPercentual do reajuste: " + reajustePercentual + "%" +
    "\nSalario com reajuste: R$" + salarioNovo
);

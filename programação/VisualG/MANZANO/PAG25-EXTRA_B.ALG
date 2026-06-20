Algoritmo "PAG25-Extra_B"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 26/09/2025
Var
   salarioMensal, reajustePercentual, salarioNovo : real
Inicio
   Escreva("Digite o valor atual do salário: ")
   Leia(salarioMensal)

   Escreva("Digite o percentual de reajuste: ")
   Leia(reajustePercentual)
   
   salarioNovo <- (salarioMensal * reajustePercentual / 100) + salarioMensal
   Escreval("")
   Escreval("Salario sem reajuste: R$", salarioMensal)
   Escreval("Percentual do reajuste: ", reajustePercentual, "%")
   Escreval("Salario com reajuste: R$", salarioNovo)
Fimalgoritmo
Algoritmo "EX22-Horas_extras"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 23/09/2025

//22) A jornada de trabalho semanal de um funcionário é de 40 horas.
//O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo
//cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um
//algoritmo que leia o número de horas trabalhadas em um mês, o salário
//por hora e escreva o salário total do funcionário, que deverá ser
//acrescido das horas extras, caso tenham sido trabalhadas (considere que
//o mês possua 4 semanas exatas).

Var
   // Seção de Declarações das variáveis
   horasMes, horasExtras : inteiro
   salarioHora, salarioTotal, valorHoraExtra : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o número de horas trabalhadas no mês: ")
   Leia(horasMes)

   Escreva("Digite o valor do salário por hora: ")
   Leia(salarioHora)

   Se (horasMes > 160) entao
      horasExtras <- horasMes - 160
   Senao
      horasExtras <- 0
   FimSe
   valorHoraExtra <- salarioHora * 1.5

   salarioTotal <- (160 * salarioHora) + (horasExtras * valorHoraExtra)

   Escreva("O salário total do funcionário é: R$ ", salarioTotal:0:2)

Fimalgoritmo
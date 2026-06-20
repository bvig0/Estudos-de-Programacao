Algoritmo "EX09-Reajuste_Salario"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo Jaja)
// Descrição   : Ler o salario atual e a porcentagem para exebir o novo salari0
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
salario, percentual : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Escreva o seu salario mensal atual: ")
Leia(salario)
Escreva("Escreva a sua porcentagem para o reajuste: ")
Leia(percentual)

salario <- salario + (salario*percentual/100)
Escreva("O reajuste do seu salario fi de: ", salario)

Fimalgoritmo
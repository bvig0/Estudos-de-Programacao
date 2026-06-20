Algoritmo "EX25-Saldo_bancario"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 23/09/2025

//25) Faça um algoritmo para ler: número da conta do cliente, saldo,
//débito e crédito. Após, calcular e escrever o saldo atual
//(saldo atual = saldo - débito + crédito). Também testar se saldo
//atual for maior ou igual a zero escrever a mensagem '
//Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'

Var
   // Seção de Declarações das variáveis
    numeroConta:inteiro
    saldoAtual,valorDebito, valorCredito:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o numero da sua conta: ")
   Leia(numeroConta)
   
   Escreval("Digite o seu saldo: ")
   Leia(saldoAtual)

   Escreval("Digite o seu débito: ")
   Leia(valorDebito)
   
   Escreval("Digite o seu crédito: ")
   Leia(valorCredito)

   saldoAtual <- saldoAtual - valorDebito +  valorCredito

   se (saldoAtual >= 0) entao
      Escreval("Saldo positivo. Com R$", saldoAtual, " na conta")
   senao
        Escreval("Saldo negativo. Com R$", saldoAtual, " na conta")
   fimse

Fimalgoritmo
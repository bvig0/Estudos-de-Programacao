Algoritmo "Ex18-Idade_para_votar"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 22/09/2025

//18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma
//mensagem que diga se ela poderá ou não votar este ano (não é necessário
//considerar o mês em que a pessoa nasceu).

Var
   // Seção de Declarações das variáveis
   anoAtual, anoNasc, idade : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o ano em que você nasceu: ")
   Leia(anoNasc)

   Escreva("Digite o ano atual: ")
   Leia(anoAtual)
   
   idade <- anoAtual - anoNasc

   se idade < 16 entao
      Escreva("Você ainda não pode votar. Idade: ", idade)
   senao
      Escreva("Você pode votar! Idade: ", idade)
   fimse

Fimalgoritmo
Algoritmo "EX17-Media_aluno"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 22/09/2025

//17) Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média
//aritmética simples e escrever uma mensagem que diga se o aluno foi ou não
//aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado).
//Escrever também a média calculada.

Var
   // Seção de Declarações das variáveis
        nota1, nota2, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o valor da 1° nota: ")
   Leia(nota1)
   Escreva("Digite o valor da 2° nota: ")
   Leia(nota2)

   media <- (nota1 + nota2) / 2

   se media >= 6 entao
      Escreva("O aluno foi aprovado")
   senao
      se(media < 6)entao
         Escreva("O aluno foi reprovado")
      fimse
   fimse


Fimalgoritmo
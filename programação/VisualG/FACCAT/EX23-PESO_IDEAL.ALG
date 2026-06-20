Algoritmo "EX23-Peso_ideal"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 23/09/2025

//23) Para o enunciado a seguir foi elaborado um algoritmo em Português
//Estruturado que contém erros,identifique os erros no algoritmo
//apresentado abaixo:

Var
   // Seção de Declarações das variáveis
   sexo, nome : caractere
   peso, altura : real
   valido : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite seu nome: ")
   Leia(nome)

   Escreva("Digite seu sexo (F ou M): ")
   Leia(sexo)

   Escreva("Digite sua altura: ")
   Leia(altura)

   //<- Transforma todo caracter em maiusculo, evitando a compararação
   //de M/m ou F/f
   sexo <- Maiusc(sexo)

   valido <- verdadeiro

   se (sexo = "M") entao
      peso <- (72.7 * altura) - 58
   senao
      se (sexo = "F") entao
         peso <- (62.1 * altura) - 44.7
      senao
         Escreval("Caractere incorreto")
         valido <- falso
      fimse
   fimse

   se (valido) entao
      Escreval("Olá! ", nome, ", seu peso ideal é ", peso:0:1, " Kg")
   fimse

Fimalgoritmo
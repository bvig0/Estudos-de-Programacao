Algoritmo "PAG41-Ex_L"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 29/09/2025
Var
   nome, sexo : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite seu nome: ")
   Leia(nome)

   Escreva("Digite seu sexo (F ou M): ")
   Leia(sexo)

   sexo <- Maiusc(sexo)

   se sexo = "F" entao
      Escreva("Ilma Sra. ", nome)
   senao
      Escreva("Ilmo Sr. ", nome)
   fimse
Fimalgoritmo
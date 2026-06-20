Algoritmo "EX41-Media_aproveitamento"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 24/09/2025

//41) Faça um algoritmo para ler as 3 notas obtidas por um aluno nas
//3 verificações e a média dos exercícios que fazem parte da avaliação.
//Calcular a média de aproveitamento, usando a fórmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de
//conceitos mais abaixo:

Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaAproveitamento, mediaExercicios : real
   conceito:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor da 1° nota:")
   Leia(nota1)
   Escreval("Digite o valor da 2° nota:")
   Leia(nota2)
   Escreval("Digite o valor da 3° nota:")
   Leia(nota3)
   Escreval("Digite o valor da média dos exercícios:")
   Leia(mediaExercicios)

   mediaAproveitamento<- (nota1 + (nota2 * 2) + (nota3 * 3) + mediaExercicios) / 7

   se mediaAproveitamento >= 9 entao
      conceito<- "A"
   senao
      se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) entao
         conceito<- "B"
      senao
         se (mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5) entao
            conceito<- "C"
         senao
            conceito<- "D"
         fimse
      fimse
   fimse

   Escreval("A média de aproveitamento foi ", mediaAproveitamento:2:2," e o conceito atribuido foi ", conceito)
Fimalgoritmo
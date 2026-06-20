Algoritmo "EX21-Partida_xadrez"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 23/09/2025

//21) Ler a hora de início e a hora de fim de um jogo de Xadrez
//(considere apenas horas inteiras, sem os minutos) e calcule a duração
//do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

Var
   // Seção de Declarações das variáveis
   horaInicio, horaTermino, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual a hora de ínicio (24h): ")
   Leia(horaInicio)

   Escreval("Qual a hora de término (24h): ")
   Leia(horaTermino)

   se horaTermino > horaInicio entao
      duracao <- horaTermino - horaInicio
   senao
      duracao <- (24-horaInicio) + horaTermino
   fimse

   Escreval("A partida durou: ", duracao, " horas")
Fimalgoritmo
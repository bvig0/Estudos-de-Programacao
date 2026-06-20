/*21) Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.*/
let horaInicio = parseInt(prompt("Digite a hora de ínicio (24h):"));
let horaTermino = parseInt(prompt("Digite a hora de término (24h):"));
let duracao = 0;

if(horaInicio < horaTermino){
    duracao = horaTermino - horaInicio;
}
else{
    duracao = (24-horaInicio) + horaTermino;
}

alert("A partida durou "+ duracao +" horas");
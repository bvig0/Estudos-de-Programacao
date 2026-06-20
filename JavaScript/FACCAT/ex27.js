//27) Ler um valor e escrever se é positivo, negativo ou zero.
let valor = parseInt(prompt("Escreva um número para ver se ele é positivo, negativo ou zero."))

if(valor > 0){
    alert("O número é positivo.")
}
else if(valor == 0){
    alert("O número é neutro(zero).")
}
else{
    alert("O número é negativo")
}
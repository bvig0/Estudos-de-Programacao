/*23) Para o enunciado a seguir foi elaborado um algoritmo em Português
//Estruturado que contém erros,identifique os erros no algoritmo
//apresentado abaixo:*/
let nome = prompt("Digite seu nome:");
let sexo = prompt("Digite seu sexo (F ou M):").toUpperCase();
let altura = parseFloat(prompt("Digite sua altura:"));
let peso = 0;

if(sexo == "M"){
    peso = (72.7 * altura) - 58;
    alert("Sr. " + nome + ", seu peso ideal é " +  peso + " Kg");
}
else if(sexo == "F"){
    peso = (62.1 * altura) - 44.7;
    alert("Sra. " + nome + ", seu peso ideal é " +  peso + " Kg");
}
else{
    alert("Inválido.");
}
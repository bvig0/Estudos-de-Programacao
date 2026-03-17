let dividendo = parseInt(prompt("Digite o dividendo: "));
let divisor = parseInt(prompt("Digite o divisor: "));
let quociente = 0;

if (divisor == 0) alert("Inválido. Não é possivel dividir um número por zero!");
else {
    do {
        dividendo = dividendo - divisor;
        quociente = quociente + 1;
    } while (dividendo < divisor)

    alert(`O quociente (inteiro) da divisão é: ${quociente}`);
}
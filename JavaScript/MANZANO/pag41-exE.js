let a = parseFloat(prompt("Digite o valor de A:"));
let b = parseFloat(prompt("Digite o valor de B:"));
let c = parseFloat(prompt("Digite o valor de C:"));

if (a !== 0) {
    let delta = (4 * a * c) - (b * b);
    if (delta >= 0) {
        let x1 = (-b + Math.sqrt(delta)) / (2 * a);
        let x2 = (-b - Math.sqrt(delta)) / (2 * a);
        alert("Raízes: x1 = " + x1 + ", x2 = " + x2);
    }
    else {
        alert("Não existem raízes reais");
    }
}
else {
    alert("A não pode ser zero");
}
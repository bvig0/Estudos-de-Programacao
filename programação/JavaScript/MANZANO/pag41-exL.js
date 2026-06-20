let nome = (prompt("Digite seu nome:"));
let sexo = (prompt("Digite seu sexo (F ou M):")).toUpperCase();

if (sexo === "F") alert("Ilma Sra. " + nome);
else alert("Ilma Sr. " + nome);
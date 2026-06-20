Algoritmo "EX38-Login"
// Disciplina  : Lógica de Programação
// Professor   : Jailson (vulgo: velhote Jaja)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brian Vigo de Oliveira
// Data atual  : 24/09/2025

//38) Faça um algoritmo para ler um número que é um código de usuário. Caso
//este código seja diferente de um código armazenado internamente no
//algoritmo (igual a 1234) deve ser apresentada a mensagem ‘Usuário inválido!’.
//Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
//esta senha estiver incorreta (a certa é 9999) deve ser
//mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve
//ser mostrada a mensagem ‘Acesso permitido’.

Var
   // Seção de Declarações das variáveis
   codUsuario, senha : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o código do usuário: ")
   leia(codUsuario)

   se codUsuario = 1234 entao
      escreva("Digite a senha: ")
      leia(senha)
      se senha = 9999 entao
         escreval("Acesso permitido.")
      senao
         escreval("Senha incorreta! Acesso negado.")
         fimse
   senao
         escreval("Usuário inválido!")
      fimse
Fimalgoritmo
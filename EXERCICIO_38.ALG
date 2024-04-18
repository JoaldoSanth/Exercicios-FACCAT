Algoritmo "EXERCICIO_38"
// Disciplina   : [Linguagem e Lógica com Javascript]
// Professor   : Jailson
// Descrição   : usuario e senha
// Autor(a)    : Joaldo
// Data atual  : 08/04/2024
Var
   usuario, senha: inteiro

Inicio
   escreval("Digite o código de usuário: ")
   leia(usuario)
   se usuario <> 1234 entao
      escreval("Usuário inválido!")
   senao
      escreval("Digite a senha: ")
      leia(senha)
      se senha <> 9999 entao
         escreval("Senha incorreta!")
      senao
         escreval("Acesso permitido")
      fimse
   fimse

Fimalgoritmo
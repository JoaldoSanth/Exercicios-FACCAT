Algoritmo "EXERCICIO_38"
// Disciplina   : [Linguagem e L�gica com Javascript]
// Professor   : Jailson
// Descri��o   : usuario e senha
// Autor(a)    : Joaldo
// Data atual  : 08/04/2024
Var
   usuario, senha: inteiro

Inicio
   escreval("Digite o c�digo de usu�rio: ")
   leia(usuario)
   se usuario <> 1234 entao
      escreval("Usu�rio inv�lido!")
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
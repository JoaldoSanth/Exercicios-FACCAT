Algoritmo "EXERCICIO_42"
// Disciplina   : [Linguagem e L�gica com Javascript]
// Professor   : Jailson
// Descri��o   : aposentadoria
// Autor(a)    : Joaldo
// Data atual  : 08/04/2024
Var
   // Se��o de Declara��es das vari�veis
   codigo: inteiro
   nascimento: inteiro
   ingresso: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu c�digo de funcion�rio (exemplo: 1234): ")
   leia  (codigo)
   escreval ("Digite o ano em que voc� nasceu: ")
   leia (nascimento)
   escreval ("Digite o ano do seu ingresso na empresa: ")
   leia (ingresso)

   se (nascimento <= 1959) ou (ingresso <= 1996) entao
      escreval ("Requerer aposentadoria!")
   senao
      escreval ("N�o requer aposentadoria")
      limpatela
      se (nascimento <= 1964) e (ingresso <= 1999) entao
         escreval ("Requerer aposentadoria")
      senao
         escreval("N�o requer aposentadoria")
      fimse
   fimse

Fimalgoritmo
Algoritmo "EXERCICIO_18"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : jailson
// Descri��o   : se pode votar
// Autor(a)    : joaldo
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   ano:inteiro
   nascimento:inteiro
   voto:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite em que ano voce nasceu")
   leia (nascimento)
   escreval ("digite o ano atual")
   leia (ano)
   voto  <- ano - nascimento
   se (voto > 18) entao
      escreval ("seu voto e obrigatorio")
   senao
      escreval ("seu voto n�o � obrigatorio")
   fimse

Fimalgoritmo
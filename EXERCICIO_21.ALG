Algoritmo "EXERCICIO_21"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : jailson
// Descri��o   : horas xadrez
// Autor(a)    : joaldo
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   _inicio:inteiro
   _fim:inteiro
   valor :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("que horas come�ou")
   leia (_inicio)
   escreval ("que horas terminou")
   leia (_fim)
   valor <- _fim - _inicio
   se (valor > 24) entao
      escreval ("essa partida est� invalida, pois durou mais de 24h")
   senao
      escreval ("o jogo durou",valor)
   fimse

Fimalgoritmo
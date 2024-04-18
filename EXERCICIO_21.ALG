Algoritmo "EXERCICIO_21"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : jailson
// Descrição   : horas xadrez
// Autor(a)    : joaldo
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   _inicio:inteiro
   _fim:inteiro
   valor :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("que horas começou")
   leia (_inicio)
   escreval ("que horas terminou")
   leia (_fim)
   valor <- _fim - _inicio
   se (valor > 24) entao
      escreval ("essa partida está invalida, pois durou mais de 24h")
   senao
      escreval ("o jogo durou",valor)
   fimse

Fimalgoritmo
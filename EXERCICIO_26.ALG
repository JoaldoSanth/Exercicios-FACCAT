Algoritmo "EXERCICIO_26"
// Disciplina   : L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Joaldo
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   atual, maxima, minima, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("coloque a quantidade atual")
   leia (atual)
   escreval ("coloque a quantidade maxima")
   leia (maxima)
   escreval ("coloque a quantidade minima")
   leia (minima)
   escreval ("escreva a quantidade m�dia do produto")
   leia (media)
   media <- (maxima + minima) /2
   escreval ("a media do seu estoque � de", media)
   se atual >= media entao
      escreval ("n�o efetuar a compra")
   senao
      escreval ("efetua a compra")
   fimse

Fimalgoritmo
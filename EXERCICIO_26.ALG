Algoritmo "EXERCICIO_26"
// Disciplina   : Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joaldo
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   atual, maxima, minima, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("coloque a quantidade atual")
   leia (atual)
   escreval ("coloque a quantidade maxima")
   leia (maxima)
   escreval ("coloque a quantidade minima")
   leia (minima)
   escreval ("escreva a quantidade média do produto")
   leia (media)
   media <- (maxima + minima) /2
   escreval ("a media do seu estoque é de", media)
   se atual >= media entao
      escreval ("não efetuar a compra")
   senao
      escreval ("efetua a compra")
   fimse

Fimalgoritmo
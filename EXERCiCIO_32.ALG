Algoritmo "Exercício_32"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : quem está ganhando no futebol
// Autor(a)    : joaldo
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   time_A:caracter
   time_B:caracter
   gols_A: inteiro
   gols_B: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Escreva qual o primeiro time")
   leia (time_A)
   escreval ("Escreva qual o segundo time")
   leia (time_B)
   escreval ("Quantos gols foram marcados pelo time_A?")
   leia (gols_A)
   escreval ("Quantos gols foram marcados pelo time_B?")
   leia (gols_B)
   se (gols_A > gols_B) entao
      escreval ("O ",time_A," está ganhando do ",time_B)
   senao
      se (gols_A = gols_B) entao
         escreval ("Os times estão empatando")
      senao
         escreval ("O ",time_B," está ganhando do ",time_A)
      fimse
   fimse

Fimalgoritmo
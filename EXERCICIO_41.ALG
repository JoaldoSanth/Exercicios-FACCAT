Algoritmo "EXERCICIO_41"
// Disciplina   : [Linguagem e L�gica com Javascript]
// Professor   : Jailson
// Descri��o   : medias e notas
// Autor(a)    : Joaldo
// Data atual  : 08/04/2024
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, N3, MediaExercicios, MediaAproveitamento: real
   Conceito: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a nota da primeira verifica��o: ")
   leia(N1)
   escreva("Digite a nota da segunda verifica��o: ")
   leia(N2)
   escreva("Digite a nota da terceira verifica��o: ")
   leia(N3)
   escreva("Digite a m�dia dos exerc�cios: ")
   leia(MediaExercicios)

   MediaAproveitamento <- (N1 + N2 * 2 + N3 * 3 + MediaExercicios) / 7

   se MediaAproveitamento >= 9.0 entao
      Conceito <- "A"
   senao
      se MediaAproveitamento >= 7.5 entao
         Conceito <- "B"
      senao
         se MediaAproveitamento >= 6.0 entao
            Conceito <- "C"
         senao
            Conceito <- "D"
         fimse
      fimse
   fimse
   escreval("M�dia de Aproveitamento: ", MediaAproveitamento:2:2)
   escreval("Conceito: ", Conceito)

fimalgoritmo
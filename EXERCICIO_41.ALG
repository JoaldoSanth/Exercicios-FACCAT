Algoritmo "EXERCICIO_41"
// Disciplina   : [Linguagem e Lógica com Javascript]
// Professor   : Jailson
// Descrição   : medias e notas
// Autor(a)    : Joaldo
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, MediaExercicios, MediaAproveitamento: real
   Conceito: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota da primeira verificação: ")
   leia(N1)
   escreva("Digite a nota da segunda verificação: ")
   leia(N2)
   escreva("Digite a nota da terceira verificação: ")
   leia(N3)
   escreva("Digite a média dos exercícios: ")
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
   escreval("Média de Aproveitamento: ", MediaAproveitamento:2:2)
   escreval("Conceito: ", Conceito)

fimalgoritmo
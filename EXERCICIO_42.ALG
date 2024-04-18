Algoritmo "EXERCICIO_42"
// Disciplina   : [Linguagem e Lógica com Javascript]
// Professor   : Jailson
// Descrição   : aposentadoria
// Autor(a)    : Joaldo
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis
   codigo: inteiro
   nascimento: inteiro
   ingresso: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu código de funcionário (exemplo: 1234): ")
   leia  (codigo)
   escreval ("Digite o ano em que você nasceu: ")
   leia (nascimento)
   escreval ("Digite o ano do seu ingresso na empresa: ")
   leia (ingresso)

   se (nascimento <= 1959) ou (ingresso <= 1996) entao
      escreval ("Requerer aposentadoria!")
   senao
      escreval ("Não requer aposentadoria")
      limpatela
      se (nascimento <= 1964) e (ingresso <= 1999) entao
         escreval ("Requerer aposentadoria")
      senao
         escreval("Não requer aposentadoria")
      fimse
   fimse

Fimalgoritmo
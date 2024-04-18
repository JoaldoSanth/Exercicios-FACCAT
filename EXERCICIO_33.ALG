Algoritmo "EXERCICO_33"
// Disciplina   : [Linguagem e Lógica com javascript]
// Professor   : Jailson
// Descrição   :  Ler dois valores e imprimir uma das três mensagens a seguir:
// Autor(a)    : Joaldo
// Data atual  : 04/04/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("insira um numero")
   leia (numero1)
   escreval ("insira um numero")
   leia (numero2)
   se (numero1 = numero2) entao
      escreval ("os numero são iguais")
   senao
      se (numero1 < numero2) entao
         escreval ("o", numero1, " é maior que", numero2)
      senao
         escreval ("o", numero2, " é menor que", numero1)
      fimse
   fimse

Fimalgoritmo
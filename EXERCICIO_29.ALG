Algoritmo "EXERCICIO_29"
// Disciplina   : Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : soma dos dois maiores
// Autor(a)    : Joaldo
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   valor1:inteiro
   valor2:inteiro
   valor3:inteiro
   soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro valor:")
   leia (valor1)
   escreval ("Digite o segundo valor:")
   leia (valor2)
   escreval ("Digite o terceiro valor:")
   leia (valor3)
   se (valor1 > valor2) e (valor1 > valor3) entao
      se (valor2 > valor3) entao
         soma <- valor1 + valor2
         escreval ("O valor da soma dos dois valores é de:",soma)
      senao
         soma <- valor1+ valor3
         escreval ("O valor da soma dos dois valores é de:",soma)
      fimse
   senao
      se (valor2 > valor3) e (valor2 > valor1) entao
         se (valor3 > valor1) entao
            soma <- valor2 + valor3
            escreval ("O valor da soma dos dois valores é de:",soma)
         senao
            soma <- valor2 + valor1
            escreval ("O valor da soma dos dois valores é de:",soma)
         fimse
      senao
         se (valor3 > valor1) e (valor3 > valor2) entao
            se (valor2 > valor1) entao
               soma <- valor3 + valor1
               escreval ("O valor da soma dos dois valores é de:",soma)
            senao
               soma <- valor3 + valor2
               escreval ("O valor da soma dos dois valores é de:",soma)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
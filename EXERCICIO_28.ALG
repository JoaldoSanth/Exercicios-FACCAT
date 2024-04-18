Algoritmo "EXERCICIO_28"
// Disciplina   : Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : maior deles e ver se são iguais
// Autor(a)    : Joaldo
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   numero1:inteiro
   numero2:inteiro
   numero3:inteiro
   total:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um primeiro valor:")
   leia (numero1)
   escreval ("Digite um segundo valor:")
   leia(numero2)
   escreval ("Digite um terceiro valor:")
   leia (numero3)
   se (numero1 > numero2) e (numero1 > numero3) entao
      escreval ("O maior valor é:",numero1)
   senao
      se (numero2 > numero1) e (numero2 > numero3) entao
         escreval ("O maior valor é:",numero2)
      senao
         se (numero3 > numero2) e (numero3 > numero1) entao
            escreval ("O maior valor é o",numero3)
            se (numero1 = numero2) ou (numero1 =numero3) ou (numero2 = numero3) entao
               escreval ("Não existe numero maior, pois são iguais")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
Algoritmo "EXERCICIO_28"
// Disciplina   : L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : maior deles e ver se s�o iguais
// Autor(a)    : Joaldo
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1:inteiro
   numero2:inteiro
   numero3:inteiro
   total:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um primeiro valor:")
   leia (numero1)
   escreval ("Digite um segundo valor:")
   leia(numero2)
   escreval ("Digite um terceiro valor:")
   leia (numero3)
   se (numero1 > numero2) e (numero1 > numero3) entao
      escreval ("O maior valor �:",numero1)
   senao
      se (numero2 > numero1) e (numero2 > numero3) entao
         escreval ("O maior valor �:",numero2)
      senao
         se (numero3 > numero2) e (numero3 > numero1) entao
            escreval ("O maior valor � o",numero3)
            se (numero1 = numero2) ou (numero1 =numero3) ou (numero2 = numero3) entao
               escreval ("N�o existe numero maior, pois s�o iguais")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
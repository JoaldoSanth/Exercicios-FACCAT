Algoritmo "EXERCICIO_20"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : jailson
// Descrição   : ordem crescente
// Autor(a)    : joaldo
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   valor1:inteiro
   valor2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("insira um numero")
   leia (valor1)
   escreval ("insira um sugundo valor")
   leia (valor2)
   se (valor1 > valor2) entao
      escreval ("em oredem crescente, o valor maoir é o",valor1 , " o menor é " ,valor2 )
   senao
      se (valor1 = valor2) entao
         escreval ("nenhum valor vai primeiro, já que os dois são iguais")
      senao
         se (valor2 > valor1) entao
            escreval ("em oredem crescente, o valor maoir é o:",valor2, " o menor é " ,valor1)
         fimse
      fimse
   fimse

Fimalgoritmo
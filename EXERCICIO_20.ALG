Algoritmo "EXERCICIO_20"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : jailson
// Descri��o   : ordem crescente
// Autor(a)    : joaldo
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1:inteiro
   valor2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("insira um numero")
   leia (valor1)
   escreval ("insira um sugundo valor")
   leia (valor2)
   se (valor1 > valor2) entao
      escreval ("em oredem crescente, o valor maoir � o",valor1 , " o menor � " ,valor2 )
   senao
      se (valor1 = valor2) entao
         escreval ("nenhum valor vai primeiro, j� que os dois s�o iguais")
      senao
         se (valor2 > valor1) entao
            escreval ("em oredem crescente, o valor maoir � o:",valor2, " o menor � " ,valor1)
         fimse
      fimse
   fimse

Fimalgoritmo
Algoritmo "exercicio_16"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joaldo
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, total :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("insira a quatidade de ma��")
   leia (valor1)
   total  <- valor1 * 1.30
   se (valor1 <= 12) entao
      escreval ("o total em R$ � de:",total,"R$")
   senao
      se (valor1 >= 12) entao
         total <- valor1 * 1.00
         escreval ("o total em R$ � de:",total,"R$")
      fimse
   fimse

Fimalgoritmo
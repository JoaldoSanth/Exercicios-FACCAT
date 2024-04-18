Algoritmo "exercicio_16"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joaldo
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   valor1, total :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("insira a quatidade de maçã")
   leia (valor1)
   total  <- valor1 * 1.30
   se (valor1 <= 12) entao
      escreval ("o total em R$ é de:",total,"R$")
   senao
      se (valor1 >= 12) entao
         total <- valor1 * 1.00
         escreval ("o total em R$ é de:",total,"R$")
      fimse
   fimse

Fimalgoritmo
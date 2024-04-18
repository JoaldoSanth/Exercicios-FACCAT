Algoritmo "EXERCICIO_18"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : jailson
// Descrição   : se pode votar
// Autor(a)    : joaldo
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   ano:inteiro
   nascimento:inteiro
   voto:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite em que ano voce nasceu")
   leia (nascimento)
   escreval ("digite o ano atual")
   leia (ano)
   voto  <- ano - nascimento
   se (voto > 18) entao
      escreval ("seu voto e obrigatorio")
   senao
      escreval ("seu voto não é obrigatorio")
   fimse

Fimalgoritmo
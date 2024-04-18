Algoritmo "EXERCICIO_17"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : jailson
// Descrição   : NOTA
// Autor(a)    : joaldo
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   nota1, nota2 :inteiro
   avaliativa:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval    ("digite sua primeira nota do 4bim")
   leia (nota1)
   escreval    ("digite sua segunda nota do 4bim")
   leia (nota2)
   avaliativa <- (nota1 + nota2) /2
   se (avaliativa >= 6) entao
      escreval("voce foi aprovado")
   senao
      escreval ("voce foi reprovado")
   fimse
   escreval ("sua media doi de :",avaliativa    )

Fimalgoritmo
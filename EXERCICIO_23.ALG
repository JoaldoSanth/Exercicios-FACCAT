Algoritmo "EXERCICIO_23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   nome:caracter
   sexo:caracter
   peso_ideal:real
   altura:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("insira seu nome")
   leia (nome)
   escreval ("insira seu sexo")
   leia (sexo)
   escreval ("insira sua altura")
   leia (altura)
   se (sexo = "m") entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      se (sexo = "f") entao
         peso_ideal <- (62.1 * altura) - 44.7
      fimse
   fimse
   escreval ("o peso ideal seria:" ,peso_ideal)

Fimalgoritmo
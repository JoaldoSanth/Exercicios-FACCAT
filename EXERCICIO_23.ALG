Algoritmo "EXERCICIO_23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   sexo:caracter
   peso_ideal:real
   altura:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
Algoritmo "Exercício_31"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa faz a soma dos 3 lados do triângulo e informa se é verdadeiro ou falso.
// Autor(a)    : Joaldo
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   valor_A:inteiro
   valor_B:inteiro
   valor_C:inteiro
   true1: logico
   true2: logico
   true3: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro valor do triângulo: ")
   leia (valor_A)
   escreval("Digite o segundo valor do triângulo: ")
   leia (valor_B)
   escreval ("Digite o terceiro valor do triângulo: ")
   leia (valor_C)
   se (valor_A < valor_B + valor_C) entao
      true1 <- verdadeiro
   senao
      true1 <- falso
   fimse
   se (valor_B < valor_A + valor_C) entao
      true2 <- verdadeiro
   senao
      true2 <- falso
   fimse
   se (valor_C < valor_A + valor_B) entao
      true3 <- verdadeiro
   senao
      true3 <- falso
   fimse
   se (true1 = verdadeiro) e (true2 = verdadeiro) e (true3 = verdadeiro) entao
   escreval ("Os valores dos 3 lados formam um triângulo!")
   senao
   escreval ("Os valores dos 3 lados não formam um triângulo!")
   fimse

Fimalgoritmo
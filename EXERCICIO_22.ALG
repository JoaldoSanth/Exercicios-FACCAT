Algoritmo "EXERCICIO_22"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : O algoritimo faz a conta de salario + juros
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   horas_mes:real
   salario_hora:real
   salario_total:real
   horas_extras: real
   horas_semanais:real
   semanas_mes: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero de horas trabalhadas por m�s:")
   leia(horas_mes)
   escreval("digite o sal�rio por hora:")
   leia(salario_hora)
   horas_semanais <- 40
   semanas_mes <- 4
   se (horas_mes <= horas_semanais * semanas_mes) entao
      salario_total <- horas_mes * salario_hora
   senao
      horas_extras <- horas_mes - (horas_semanais * semanas_mes)
      salario_total <- (horas_semanais * semanas_mes * salario_hora) + (horas_extras * salario_hora * 1.5)
   fimse
   escreva("O sal�rio total do funcion�rio � R$ ", salario_total)
fimAlgoritmo
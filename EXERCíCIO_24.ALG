Algoritmo "Exerc�cio_24"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ele calcula o salario total + o valor das comiss�es.
// Autor(a)    : Joaldo azevedo santos
// Data atual  : 26/03/2024
Var
   // Se��o de Declara��es das vari�veis
   salario_fixo:real
   valor_vendas:real
   conta:real
   total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva quanto � o seu sal�rio fixo mensal:")
   leia (salario_fixo)
   escreval ("Escreva quanto foi o valor das suas vendas neste m�s:")
   leia (valor_vendas)
   se valor_vendas <= 1500 entao
      conta <- (valor_vendas * 3) / 100
      total <- salario_fixo + conta
   senao
      conta <- (valor_vendas * 5) /100
      total <- salario_fixo + conta
   fimse
   escreval("Seu sal�rio este m�s, baseado no sal�rio + comiss�o, foi de: ", total)

Fimalgoritmo
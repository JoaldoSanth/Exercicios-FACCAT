Algoritmo "Exercicio_9"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Ele soma o reajuste ao salario mensal
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis
mensal:real
reajuste:real
total:real
soma:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual o sal�rio mensal?")
leia (mensal)
escreval("Qual o valor do reajuste?")
leia (reajuste)
total <- mensal * reajuste/100
escreval("O total do reajuste foi de ",total, "totalizando",mensal," + ",total)
Fimalgoritmo
Algoritmo "Exercicio_7"
// Disciplina   : [Linguagem de Programa��o com Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ele conta quantos dias vividos voc� possui
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
ano,mes,dia:inteiro
total_dias:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a quantidade de anos completos que voc� tem")
leia(ano)
escreval("Digite a quantidade de meses, desde o ultimo anivers�rio")
leia(mes)
escreval("E a quantidade de dias vividos deste m�s?")
leia (dia)
total_dias<- ano*365 +mes*30 +dia
escreval("A quantidade de dias vividos at� o momento � de",total_dias)
Fimalgoritmo
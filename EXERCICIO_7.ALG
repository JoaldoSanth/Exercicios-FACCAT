Algoritmo "Exercicio_7"
// Disciplina   : [Linguagem de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ele conta quantos dias vividos você possui
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 
ano,mes,dia:inteiro
total_dias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a quantidade de anos completos que você tem")
leia(ano)
escreval("Digite a quantidade de meses, desde o ultimo aniversário")
leia(mes)
escreval("E a quantidade de dias vividos deste mês?")
leia (dia)
total_dias<- ano*365 +mes*30 +dia
escreval("A quantidade de dias vividos até o momento é de",total_dias)
Fimalgoritmo
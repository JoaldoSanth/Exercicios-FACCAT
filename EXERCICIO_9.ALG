Algoritmo "Exercicio_9"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Ele soma o reajuste ao salario mensal
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis
mensal:real
reajuste:real
total:real
soma:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual o salário mensal?")
leia (mensal)
escreval("Qual o valor do reajuste?")
leia (reajuste)
total <- mensal * reajuste/100
escreval("O total do reajuste foi de ",total, "totalizando",mensal," + ",total)
Fimalgoritmo
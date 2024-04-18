Algoritmo "Exercicio_10"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Ele soma o reajuste ao salario mensal
// Autor(a)    : Joaldo
// Data atual  : 15/03/2024
Var
   custo_fabrica, percentual_distribuidor, impostos, custo_final: real
inicio
   escreval("Digite o custo de fábrica do carro:")
   leia(custo_fabrica)
   percentual_distribuidor <- 0.28 * custo_fabrica
   impostos <- 0.45 * custo_fabrica
   custo_final <- custo_fabrica + percentual_distribuidor + impostos
   escreval("O custo final ao consumidor é: ", custo_final:1:2)
fimalgoritmo
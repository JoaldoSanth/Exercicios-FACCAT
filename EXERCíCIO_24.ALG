Algoritmo "Exercício_24"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ele calcula o salario total + o valor das comissões.
// Autor(a)    : Joaldo azevedo santos
// Data atual  : 26/03/2024
Var
   // Seção de Declarações das variáveis
   salario_fixo:real
   valor_vendas:real
   conta:real
   total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva quanto é o seu salário fixo mensal:")
   leia (salario_fixo)
   escreval ("Escreva quanto foi o valor das suas vendas neste mês:")
   leia (valor_vendas)
   se valor_vendas <= 1500 entao
      conta <- (valor_vendas * 3) / 100
      total <- salario_fixo + conta
   senao
      conta <- (valor_vendas * 5) /100
      total <- salario_fixo + conta
   fimse
   escreval("Seu salário este mês, baseado no salário + comissão, foi de: ", total)

Fimalgoritmo
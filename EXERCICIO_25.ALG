Algoritmo "Exercio_25"
// Disciplina   : Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joaldo
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   numero_conta, saldo, debito, credito, total_saldo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número da  sua conta do banco")
   leia(numero_conta)
   escreval("Digite o seu saldo:")
   leia(saldo)
   escreval("Digite o seu débito:")
   leia(debito)
   escreval("Digite o crédito: ")
   leia(credito)
   total_saldo <- saldo - debito + credito
   escreval("O saldo atual é: ", total_saldo)
   se total_saldo >= 0 entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse

Fimalgoritmo
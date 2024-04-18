Algoritmo "EXERCICIO_40"
// Disciplina   : [Linguagem e Lógica com Javascript]
// Professor   : Jailson
// Descrição   : quantidade e desconto
// Autor(a)    : Joaldo
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis
   nome: caracter
   quantidade_adquirida: real
   preco_unitario: real
   total: real
   total_pagar:real
   desconto:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o nome do produto que queira adquirir")
   leia (nome)
   escreval ("Digite a quantidade adquirida do produto: ")
   leia (quantidade_adquirida)
   escreval ("Digite o preço unitário do produto: ")
   leia(preco_unitario)

   total <- quantidade_adquirida * preco_unitario
   se (quantidade_adquirida <= 5) entao
      desconto <- total * 0.02
     senao
      se (quantidade_adquirida > 5) e (quantidade_adquirida <=10) entao
         desconto <- total * 0.03
        senao
         se (quantidade_adquirida > 10) entao
            desconto <- total * 0.05

         fimse
      fimse
   fimse
   total_pagar <- total - desconto

   escreva("O produto que você escolheu, está saindo por R$: ", total_pagar:1:1)
   escreva("O desconto foi de R$: ", desconto:1:2)

Fimalgoritmo
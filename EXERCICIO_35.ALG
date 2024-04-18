Algoritmo "EXERCICIO_35"
// Disciplina   : [Linguagem e Lógica com javascript]
// Professor   : Jailson
// Descrição   :  valor combustivel e gasolina
// Autor(a)    : Joaldo
// Data atual  : 04/04/2024
Var
   // Seção de Declarações das variáveis
   preco_gasolina:real
   preco_alcool:real
   litros_vendidos:real
   tipo_combustivel:caractere
   desconto:real
   valor_a_pagar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   preco_gasolina <- 3.30
   preco_alcool <- 2.90
   Escreval("Digite o número de litros vendidos: ")
   leia (litros_vendidos)
   Escreval("Digite o tipo de combustível (A-álcool, G-gasolina): ")
   leia (tipo_combustivel)
   se tipo_combustivel = "A" entao
      se litros_vendidos <= 20 entao
         desconto <- litros_vendidos * 0.03 * preco_alcool
      senao
         desconto <- litros_vendidos * 0.05 * preco_alcool
      fimse
   senao
      se tipo_combustivel = "G" entao
         se litros_vendidos <= 20 entao
            desconto <- litros_vendidos * 0.04 * preco_gasolina
         senao
            desconto <- litros_vendidos * 0.06 * preco_gasolina
         fimse
      senao
         Escreval("Tipo de combustível inválido!")
      fimse
   fimse
   valor_a_pagar <- litros_vendidos * preco_alcool - desconto se tipo_combustivel = "A" senao preco_gasolina - desconto
      Escreval("Valor a ser pago pelo cliente: R$ ", valor_a_pagar)

Fimalgoritmo
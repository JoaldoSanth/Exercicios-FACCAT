Algoritmo "EXERCICIO_35"
// Disciplina   : [Linguagem e L�gica com javascript]
// Professor   : Jailson
// Descri��o   :  valor combustivel e gasolina
// Autor(a)    : Joaldo
// Data atual  : 04/04/2024
Var
   // Se��o de Declara��es das vari�veis
   preco_gasolina:real
   preco_alcool:real
   litros_vendidos:real
   tipo_combustivel:caractere
   desconto:real
   valor_a_pagar:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   preco_gasolina <- 3.30
   preco_alcool <- 2.90
   Escreval("Digite o n�mero de litros vendidos: ")
   leia (litros_vendidos)
   Escreval("Digite o tipo de combust�vel (A-�lcool, G-gasolina): ")
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
         Escreval("Tipo de combust�vel inv�lido!")
      fimse
   fimse
   valor_a_pagar <- litros_vendidos * preco_alcool - desconto se tipo_combustivel = "A" senao preco_gasolina - desconto
      Escreval("Valor a ser pago pelo cliente: R$ ", valor_a_pagar)

Fimalgoritmo
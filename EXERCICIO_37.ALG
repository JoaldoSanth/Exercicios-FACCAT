Algoritmo "EXERCICIO_37"
// Disciplina   : [Linguagem e Lógica com JavaScript]
// Professor   : Jailson
// Descrição   : morango e  maçã
// Autor(a)    : Joaldo
// Data atual  : 08/04/2024
Var
   morango_kg,macas_kg,preco_morango,taxa_desconto:real
   preco_macas,quilos_total,total_compra,preco_final:real

Inicio
   Escreva("Quantidade de morangos em KG: ")
   leia(morango_kg)
   Escreva("Quantidade de macas em KG: ")
   leia(macas_kg)

   se morango_kg<=5 entao
      preco_morango <- morango_kg * 2.5
      Escreval("Preco dos morangos: R$",preco_morango)
   senao
      preco_morango <- morango_kg * 2.2
      Escreval("Preco dos morangos: R$",preco_morango)
   fimse

   se macas_kg<=5 entao
      preco_macas <- macas_kg * 1.8
      Escreval("Preco dos macas: R$",preco_macas)
   senao
      preco_macas <- macas_kg * 1.5
      Escreval("Preco dos macas: R$",preco_macas)
   fimse

   quilos_total <- morango_kg + macas_kg

   total_compra <- preco_macas + preco_morango
   Escreval("Preco total da compra foi: R$",total_compra)
   Escreval("")

   se (quilos_total > 8) ou (total_compra > 25) entao
      taxa_desconto <- 0.10 * total_compra
      preco_final <- total_compra - taxa_desconto

      Escreval("Preço total da compra como desconto: R$",preco_final)
   fimse
Fimalgoritmo
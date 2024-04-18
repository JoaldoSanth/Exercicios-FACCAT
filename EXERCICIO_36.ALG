Algoritmo "EXERCICIO_36"
// Disciplina   : [Linguagem e Lógica com javascript]
// Professor   : Jailson
// Descrição   :  idade do homem e mulher e soma
// Autor(a)    : Joaldo
// Data atual  : 04/04/2024
Var
   // Seção de Declarações das variáveis
   homem1: inteiro
   homem2: inteiro
   mulher1: inteiro
   mulher2: inteiro
   soma: inteiro
   soma2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a idade do homem1")
   leia (homem1)
   escreval ("Digite a idade do homem2")
   leia (homem2)
   escreval ("Digite a idade do mulher1")
   leia (mulher1)
   escreval ("Digite a idade do mulher2")
   leia (mulher2)

   se (homem1 > homem2) e (mulher1 > mulher2) entao
      soma <- homem1 + mulher2
      soma2 <- homem2 + mulher1
      escreval ("A soma do homem mais velho com a mulher mais nova é de: ", soma)
      escreval ("A soma do homem mais novo com a mulher mais velha é de: ", soma2)
   senao
      se (homem1 > homem2) e (mulher2 > mulher1) entao
         soma <- homem1 + mulher1
         soma2 <- homem2 + mulher2
         escreval ("A soma do homem mais velho com a mulher mais nova é de: ", soma)
         escreval ("A soma do homem mais novo com a mulher mais velha é de: ", soma2)
      senao
         se (homem2 > homem1) e (mulher1 > mulher2) entao
            soma <- homem2 + mulher2
            soma2 <- homem1 + mulher1
            escreval ("A soma do homem mais velho com a mulher mais nova é de: ", soma)
            escreval ("A soma do homem mais novo com a mulher mais velha é de: ", soma2)
         senao
            se (homem1 = homem2) ou (mulher1 = mulher2) entao
               escreval ("não será efetuada soma nenhuma, pois são idades iguais")
            senao
               se (homem2 > homem1) e (mulher2 > mulher1) entao
                  soma <- homem2 + mulher1)
                  soma2 <- homem1 + mulher2)
                  escreval ("A soma do homem mais velho com a mulher mais nova é de: ", soma)
                  escreval ("A soma do homem mais novo com a mulher mais velha é de: ", soma2)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
Algoritmo "Exercicio_18"

Var
   anoNascimento, idade: inteiro
Inicio
   escreva("Em que ano você nasceu? ")
   leia(anoNascimento)
   idade <- 2023 - anoNascimento
   escreval("A sua idade é", idade, ".")
   
   se (idade >= 16) entao
      escreval("Você já pode votar!")
   senao entao
      escreval("Você ainda não pode votar.")
   fimSe
Fimalgoritmo
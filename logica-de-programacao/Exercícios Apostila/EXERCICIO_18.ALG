Algoritmo "Exercicio_18"

Var
   anoNascimento, idade: inteiro
Inicio
   escreva("Em que ano voc� nasceu? ")
   leia(anoNascimento)
   idade <- 2023 - anoNascimento
   escreval("A sua idade �", idade, ".")
   
   se (idade >= 16) entao
      escreval("Voc� j� pode votar!")
   senao entao
      escreval("Voc� ainda n�o pode votar.")
   fimSe
Fimalgoritmo
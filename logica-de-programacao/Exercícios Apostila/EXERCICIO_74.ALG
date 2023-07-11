Algoritmo "Exercicio_74"

Var
   preencher: vetor[0..9] de inteiro
   i, valor: inteiro
Inicio
   escreval("  --------------------------------------------")
   escreva("  |")
   valor <- 5
   para i <- 0 ATE 9 faca
      preencher[i] <- valor
      escreva(preencher[i]:4)
      se(valor = 5) entao
         valor <- 3
      senao entao
         valor <- 5
      fimSe
   fimPara
   
   escreva("  |")
   escreval()
   escreval("  --------------------------------------------")
   escreva("  |")
   
   para i <- 0 ATE 9 faca
      escreva(i:4)
   fimPara
   escreva("  |")
   escreval()
Fimalgoritmo

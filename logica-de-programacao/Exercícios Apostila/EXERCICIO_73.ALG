Algoritmo "Exercicio_73"

Var
   preencher: vetor[0..9] de inteiro
   i, valor: inteiro
Inicio
   escreval("  --------------------------------------------")
   escreva("  |")
   valor <- 9
   para i <- 0 ATE 9 faca
      preencher[i] <- valor
      escreva(preencher[i]:4)
      valor <- valor - 1
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

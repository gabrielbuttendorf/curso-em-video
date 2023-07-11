Algoritmo "Exercicio_72"

Var
   preencher: vetor[0..9] de inteiro
   i, valor: inteiro
Inicio
   valor <- 5
   para i <- 0 ATE 9 faca
      preencher[i] <- valor
      escreva(preencher[i]:4)
      valor <- valor + 5
   fimPara
   escreval()
   escreval("  ---------------------------------------")
   para i <- 0 ATE 9 faca
      escreva(i:4)
   fimPara
   escreval()
Fimalgoritmo

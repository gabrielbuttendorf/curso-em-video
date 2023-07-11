Algoritmo "Exercicio_75"

Var
   preencher: vetor[0..15] de inteiro
   i, valor1, valor2, valor3: inteiro
Inicio
   escreval(" ---------------------------------------------------------------")
   escreva(" |")
   
   valor1 <- 1
   valor2 <- 1
   
   preencher[0] <- valor1
   escreva(preencher[0])
   preencher[1] <- valor2
   escreva(preencher[1])

   para i <- 2 ATE 15 faca
      valor3 <- valor1 + valor2
      valor1 <- valor2
      valor2 <- valor3
      preencher[i] <- valor3
      escreva(preencher[i], " ")
   fimPara

   escreva("|")
   escreval()
   escreval(" ---------------------------------------------------------------")
Fimalgoritmo

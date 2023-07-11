Algoritmo "Exercicio_83(D)"

Var
   aleatorios: vetor[1..20] de inteiro
   i, j, aux: inteiro
Inicio
   escreval("VETOR GERADO")
   escreval("+-----------------------------------------------------------+")
   para i <- 1 ATE 20 faca
      aleatorios[i] <- Randi(100)
      escreva(aleatorios[i])
   fimPara
   escreval()
   escreval("+-----------------------------------------------------------+")
   
   para i <- 1 ATE 19 faca
      para j <- i + 1 ATE 20 faca
         se(aleatorios[i] > aleatorios[j]) entao
            aux <- aleatorios[i]
            aleatorios[i] <- aleatorios[j]
            aleatorios[j] <- aux
         fimSe
      fimPara
   fimPara
   
   escreval()
   escreval("VETOR ORDENADO")
   escreval("+-----------------------------------------------------------+")
   para i <- 1 ATE 20 faca
      escreva(aleatorios[i])
   fimPara
   escreval()
   escreval("+-----------------------------------------------------------+")
Fimalgoritmo

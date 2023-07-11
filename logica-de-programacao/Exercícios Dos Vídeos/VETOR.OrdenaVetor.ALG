Algoritmo "VETOR.OrdenaVetor"

Var
   vet: vetor[1..10] de inteiro
   i, j, aux: inteiro
Inicio
   para i <- 1 ATE 10 faca
      escreva("Digite um valor: ")
      leia(vet[i])
   fimPara
   
   para i <- 1 ATE 9 faca
      para j <- i + 1 ATE 10 faca
         se(vet[i] > vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         fimSe
      fimPara
   fimPara
   
   para i <- 1 ATE 10 faca
      escreva("{", vet[i], " }")
   fimPara
Fimalgoritmo
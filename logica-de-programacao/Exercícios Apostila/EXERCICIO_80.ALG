Algoritmo "Exercicio_80"

Var
   preencher: vetor[1..30] de inteiro
   i, chave, quantidades: inteiro
Inicio
   para i <- 1 ATE 30 faca
      preencher[i] <- Randi(15) + 1
   fimPara
   escreval()

   escreval()
   escreva("DIGITE UM N�MERO ENTRE 1 E 15 PARA PROCURAR NO VETOR: ")
   leia(chave)
   escreval()

   escreval("POSI��ES ONDE FOI ENCONTRADO:")
   para i <- 1 ATE 30 faca
      se(preencher[i] = chave) entao
         quantidades <- quantidades + 1
         escreva(i)
      fimSe
   fimPara
   escreval()
   escreval("O N�MERO", chave, " FOI ENCONTRADO", quantidades, " VEZES.")
Fimalgoritmo

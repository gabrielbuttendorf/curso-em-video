Algoritmo "VETOR.Pares"

Var
   valor: vetor[1..7] de inteiro
   i, pares: inteiro
Inicio
   para i <- 1 ATE 7 PASSO 1 faca
      escreva("Digite o", i, "° valor: ")
      leia(valor[i])
   fimPara

   escreval("")

   para i <- 1 ATE 7 PASSO 1 faca
      se(valor[i] % 2 = 0) E (valor[i] <> 0) entao
         pares <- pares + 1
         escreval("Valor PAR na posição", i)
      fimSe
   fimPara
   
   escreval("")
   escreval("Você digitou", pares, " números pares.")
   escreval("")
Fimalgoritmo
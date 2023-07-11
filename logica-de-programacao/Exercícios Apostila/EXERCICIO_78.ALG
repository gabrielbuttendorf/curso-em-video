Algoritmo "Exercicio_78"

Var
   preencher: vetor[1..15] de inteiro
   i: inteiro
Inicio
   para i <- 1 ATE 15 faca
      escreva("DIGITE O", i, "° VALOR: ")
      leia(preencher[i])
      limpaTela
   fimPara
   escreval()
   
   para i <- 1 ATE 15 faca
      escreva(preencher[i])
   fimPara
   escreval()
   escreval()
   
   escreval(" MÚLTIPLO DE 10 NAS POSIÇÕES:")
   para i <- 1 ATE 15 faca
      se(preencher[i] % 10 = 0) E (preencher[i] <> 0) entao
         escreva(i)
      fimSe
   fimPara
   escreval()
Fimalgoritmo

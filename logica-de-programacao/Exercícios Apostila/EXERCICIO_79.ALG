Algoritmo "Exercicio_79"

Var
   preencher: vetor[1..10] de inteiro
   i: inteiro
Inicio
   para i <- 1 ATE 10 faca
      escreva(" DIGITE O", i, "° VALOR: ")
      leia(preencher[i])
      limpaTela
   fimPara
   escreval()
   escreval()

   escreval(" NÚMEROS PARES DIGITADOS:")
   para i <- 1 ATE 10 faca
      se(preencher[i] % 2 = 0) E (preencher[i] <> 0) entao
         escreva(preencher[i])
      fimSe
   fimPara
   escreval()
   escreval()
   
   escreval(" POSIÇÕES DOS NÚMEROS PARES:")
   para i <- 1 ATE 10 faca
      se(preencher[i] % 2 = 0) E (preencher[i] <> 0) entao
         escreva(i)
      fimSe
   fimPara
   escreval()
Fimalgoritmo

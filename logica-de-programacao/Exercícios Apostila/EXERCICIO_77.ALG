Algoritmo "Exercicio_77"

Var
   preencher: vetor[1..7] de caractere
   i: inteiro
Inicio
   para i <- 1 ATE 7 faca
      escreva("DIGITE O", i, "° NOME: ")
      leia(preencher[i])
   fimPara
   
   escreval()
   escreval("OS NOMES FORAM: ")
   para i <- 7 ATE 1 PASSO -1 faca
      se(i = 1) entao
         escreva(preencher[i], ". ")
      senao entao
         escreva(preencher[i], ", ")
      fimSe
   fimPara
   escreval()
Fimalgoritmo

Algoritmo "VETOR.SoComC"

Var
   nome: caractere
   soComC: vetor[1..10] de caractere
   i, nomesComC: inteiro
Inicio
   para i <- 1 ATE 10 PASSO 1 faca
      escreva("Digite o nome da pessoa: ")
      leia(nome)
      se(copia(Maiusc(nome), 1, 1) = "C") entao
         nomesComC <- nomesComC + 1
         soComC[nomesComC] <- nome
      fimSe
   fimPara
   limpaTela
   escreval("O total de pessoas que começam com C foi", nomesComC)
   escreval("Os nomes foram:")
   para i <- 1 ATE nomesComC PASSO 1 faca
      escreval(soComC[i])
   fimPara

Fimalgoritmo
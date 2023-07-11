Algoritmo "VETOR.Futebol"

Var
   times: vetor[1..3] de caractere
   i, j: inteiro
Procedimento Cabecalho()
inicio
   escreval("------------------------------")
   escreval("      TABELA DE PARTIDAS")
   escreval("------------------------------")
fimProcedimento

Inicio
   Cabecalho()
   para i <- 1 ATE 3 faca
      escreva("Digite o ", i, "° time: ")
      leia(times[i])
   fimPara
   
   limpaTela
   Cabecalho()
   para i <- 1 ATE 3 faca
      para j <- 1 ATE 3 faca
         se(times[i] <> times[j]) entao
            escreval(times[i]:13, "[] x []  ", times[j])
         fimSe
      fimPara
   fimPara
Fimalgoritmo
Algoritmo "Exercicio_70(D)"

Var
   termoUm, termoDois, contador: inteiro
Inicio
   termoUm <- 1
   termoDois <- 1
   escreval("-----------------")
   escreval("    FIBONACCI")
   escreval("-----------------")
   para contador DE 1 ATE 10 PASSO 2 faca
      escreva(termoUm)
      escreva(termoDois)

      termoUm <- termoUm + termoDois
      termoDois <- termoDois + termoUm
   fimPara
Fimalgoritmo

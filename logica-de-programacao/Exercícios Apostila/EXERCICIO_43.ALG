Algoritmo "Exercicio_43"

Var
   contador: inteiro
Inicio
   contador <- 30
   
   enquanto (contador >= 1) faca
      se(contador%4 = 0) entao
         escreva("[",contador, " ]")
      senao entao
         escreva(contador)
      fimSe
      contador <- contador - 1
   fimEnquanto
Fimalgoritmo

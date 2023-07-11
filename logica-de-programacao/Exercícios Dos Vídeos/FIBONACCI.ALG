Algoritmo "fibonacci"

Var
   valorF, valor1, valor2, contador: inteiro
Inicio
   valor1 <- 0
   valor2 <- 1
   escreva(valor1)
   escreva(valor2)
   valorF <- 0
   para contador <- 1 ate 13 passo 1 faca
      valorF <- valor1 + valor2
      escreva(valorF)
      valor1 <- valor2
      valor2 <- valorF
   fimPara
Fimalgoritmo
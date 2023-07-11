Algoritmo "PROCED.Fibonacci"

Var
   valor1, valor2, valor3, contador: inteiro
Procedimento Proximo(var a, b: inteiro)
   var c: inteiro
inicio
   c <- a + b
   escreva(c)
   a <- b
   b <- c
fimProcedimento
Inicio
   valor1 <- 0
   valor2 <- 1
   escreva(valor1)
   escreva(valor2)
   para contador <- 3 ate 10 passo 1 faca
      Proximo(valor1, valor2)
   fimPara
Fimalgoritmo
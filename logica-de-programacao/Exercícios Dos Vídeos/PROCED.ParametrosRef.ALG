Algoritmo "PROCED.ParametrosRef"

Var
   x, y: inteiro
Procedimento Soma(var a, b: inteiro)
inicio
   a <- a + 1
   b <- b + 2
   escreval("Valor de A =", a)
   escreval("Valor de B =", b)
   escreval("Soma de A + B =", a+b)
fimProcedimento
inicio
   x <- 4
   y <- 8
   Soma(x, y)
   escreval("Valor de X =", x)
   escreval("Valor de Y =", y)
Fimalgoritmo

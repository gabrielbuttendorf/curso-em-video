Algoritmo "Exercicio_99"

Var
   base, expoente, resultado: real
   
Funcao Potencia(bs, expo: real): real
var
   res: real
inicio
   res <- bs^expo
   retorne res
fimFuncao

Inicio
   escreva("DIGITE A BASE: ")
   leia(base)
   escreva("DIGITE O EXPOENTE: ")
   leia(expoente)
   
   resultado <- Potencia(base, expoente)
   
   escreval()
   escreva(base, " ELEVADO A", expoente, " É", resultado)
   escreval()
Fimalgoritmo
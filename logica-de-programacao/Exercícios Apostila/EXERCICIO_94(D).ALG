Algoritmo "Exercicio_94(D)"

Var
   qtdTermos: inteiro
   
Procedimento Fibonacci(termos: inteiro)
var
   termo1, termo2, termo3, i: inteiro
inicio
   termo1 <- 1
   termo2 <- 1
   escreva(termo1, " >>")
   escreva(termo2, " >>")
   para i <- 3 ATE termos PASSO 1 faca
      termo3 <- termo1 + termo2
      escreva(termo3, " >>")
      termo1 <- termo2
      termo2 <- termo3
   fimPara
   escreva(" FIM")
fimProcedimento

Inicio
   escreva("Quantos termos da sequência de Fibonacci você quer listar? ")
   leia(qtdTermos)
   
   limpaTela
   Fibonacci(qtdTermos)
   escreval("")
Fimalgoritmo
Algoritmo "Exercicio_93"

Var
   valorInicial, valorFinal, incremento: inteiro

Procedimento Contador(ini, fim, inc: inteiro)
var
   i: inteiro
inicio
   para i <- ini ATE fim PASSO inc faca
      escreva(i, " >>")
   fimPara
   escreva(" FIM")
fimProcedimento

Inicio
   escreval("===================")
   escreval("     CONTAGEM")
   escreval("===================")
   escreva("Digite o valor inicial: ")
   leia(valorInicial)
   escreva("Digite o valor final: ")
   leia(valorFinal)
   escreva("Digite o valor a ser incrementado a cada número: ")
   leia(incremento)
   
   limpaTela
   Contador(valorInicial, valorFinal, incremento)
   escreval("")
Fimalgoritmo
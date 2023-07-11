Algoritmo "Exercicio_44"

Var
   contador, valorInicial, valorFinal, incremento: inteiro
Inicio
   escreval("=====================")
   escreval(" CONTAGEM DE NÚMEROS")
   escreval("=====================")
   escreva("Digite o valor inicial: ")
   leia(valorInicial)
   escreva("Digite o valor final: ")
   leia(valorFinal)
   escreva("Quantos números você quer pular por vez? ")
   leia(incremento)
   
   contador <- valorInicial
   enquanto (contador <= valorFinal) faca
      escreva(contador)
      contador <- contador + incremento
   fimEnquanto
   escreva(" Acabou!")
Fimalgoritmo

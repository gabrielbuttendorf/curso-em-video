Algoritmo "Exercicio_45"

Var
   contador, valorInicial, valorFinal, incremento: inteiro
Inicio
   escreval("=====================")
   escreval(" CONTAGEM DE N�MEROS")
   escreval("=====================")
   escreva("Digite o valor inicial: ")
   leia(valorInicial)
   escreva("Digite o valor final: ")
   leia(valorFinal)
   escreva("Quantos n�meros voc� quer pular por vez? ")
   leia(incremento)
   
   contador <- valorInicial
   
   se(valorInicial > valorFinal) entao
      enquanto (contador >= valorFinal) faca
         escreva(contador)
         contador <- contador - incremento
      fimEnquanto
      escreva(" Acabou!")
   senao
      enquanto (contador <= valorFinal) faca
         escreva(contador)
         contador <- contador + incremento
      fimEnquanto
      escreva(" Acabou!")
   fimSe
Fimalgoritmo

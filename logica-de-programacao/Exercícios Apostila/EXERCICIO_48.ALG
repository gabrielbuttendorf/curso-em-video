Algoritmo "Exercicio_48"

Var
   contador, soma, numero: inteiro
Inicio
   contador <- 1
   enquanto (contador <= 7) faca
      escreva("Digite o ", contador, "° número: ")
      leia(numero)
      soma <- soma + numero
      contador <- contador + 1
   fimEnquanto
   escreval("")
   escreval("A soma desses números é", soma)
Fimalgoritmo

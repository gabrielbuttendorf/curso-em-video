Algoritmo "Exercicio_49"

Var
   contador, numero, impares, pares: inteiro
Inicio
   contador <- 1
   enquanto (contador <= 6) faca
      escreva("Digite o ", contador, "� n�mero: ")
      leia(numero)
      se(numero%2 = 0) entao
         pares <- pares + 1
      senao entao
         impares <- impares + 1
      fimSe
      contador <- contador + 1
   fimEnquanto
   escreval("")
   escreval("N�meros �mpares:", impares)
   escreval("N�meros pares:", pares)
Fimalgoritmo

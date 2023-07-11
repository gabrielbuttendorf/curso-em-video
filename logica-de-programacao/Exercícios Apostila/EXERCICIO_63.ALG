Algoritmo "Exercicio_63"

Var
   contador, qtdNumeros, numero, pares, menorNumero: inteiro
   resposta: caractere
   soma, media: real
Inicio
   contador <- 1
   repita
      escreva("Digite o ", contador, "° número: ")
      leia(numero)
      enquanto (numero = 0) faca
         escreva("Digite algum número a partir do 1! ")
         leia(numero)
      fimEnquanto
      qtdNumeros <- qtdNumeros + 1
      soma <- (soma + numero)
      se(menorNumero > numero) OU (menorNumero = 0) entao
         menorNumero <- numero
      fimSe
      media <- (media + numero)
      se(numero%2 = 0) entao
         pares <- pares + 1
      fimSe
      escreval("")
      escreva("Você quer continuar? ")
      leia(resposta)
         enquanto (resposta <> "s") E (resposta <> "S") E (resposta <> "n") E (resposta <> "N") faca
            escreva("Digite S ou N: ")
            leia(resposta)
         fimEnquanto
      contador <- contador + 1
   ate (resposta = "n") OU (resposta = "N")

   media <- (media / qtdNumeros)
   
   escreval("")
   escreval("A soma dos números digitados é", soma)
   escreval("O menor valor digitado foi o", menorNumero)
   escreval("A média entre os números digitados é", media:1:2)
   escreval("Foram digitados", pares, " valores pares")
Fimalgoritmo

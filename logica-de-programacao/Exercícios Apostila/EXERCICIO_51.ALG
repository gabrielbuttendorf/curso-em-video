Algoritmo "Exercicio_51"

Var
   preco, maiorValor, menorValor: real
   contador: inteiro
Inicio
   contador <- 2
   
   escreva("Digite o preço do  1° produto: ")
   leia(preco)
   maiorValor <- preco
   menorValor <- preco
   
   enquanto (contador <= 8) faca
      escreva("Digite o preço do ", contador, "° produto: ")
      leia(preco)
      
      se(preco > maiorValor) entao
         maiorValor <- preco
      fimSe
         
      se(preco < menorValor) entao
         menorValor <- preco
      fimSe

      contador <- contador + 1
   fimEnquanto

   escreval("Maior valor: ", maiorValor)
   escreval("Menor valor: ", menorValor)
Fimalgoritmo

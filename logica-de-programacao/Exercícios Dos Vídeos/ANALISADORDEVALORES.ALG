Algoritmo "AnalisadorDeValores"

Var
   contador, divPor5, nulos, valor, soma, somaPares: inteiro
   media: real
Inicio
   para contador <- 1 ate 5 passo 1 faca
      escreva("Digite o", contador, "° valor: ")
      leia(valor)
      
// soma
      soma <- soma + valor
// media
      media <- soma/5
// divisiveis por 5
      se (valor % 5 = 0) E (valor <> 0) entao
         divPor5 <- divPor5 + 1
      fimSe
// nulos
      se (valor = 0) entao
         nulos <- nulos + 1
      fimSe
// soma dos pares
      se (valor % 2 = 0) E (valor <> 0) entao
         somaPares <- somaPares + valor
      fimSe
   fimPara
   escreval("")
   escreval("A soma dos valores é:", soma)
   escreval("A média dos valores é:", media)
   escreval("Valores divisíveis por 5:", divPor5)
   escreval("Nulos:", nulos)
   escreval("A soma dos valores pares é:", somaPares)
Fimalgoritmo
algoritmo "emprestimo"
var
   emp, juros, valorJ, valorT, parcelas, valorP: real
inicio
      escreva("Qual o valor do empr�stimo? R$")
      leia(emp)
      escreva("Quantos % de juros o banco est� cobrando? ")
      leia(juros)
      valorJ <- ((emp*juros)/100)
      valorT <- (emp + valorJ)
      escreval("O valor que voc� ir� pagar de juros � R$",valorJ:6:2)
      escreval("O valor total ser� de R$",valorT:6:2)
      escreva("Voc� vai querer parcelar em quantas vezes? ")
      leia(parcelas)
      valorP <- (valorT/parcelas)
      escreva("O valor de cada parcela ser� de R$",valorP:6:2)
fimalgoritmo
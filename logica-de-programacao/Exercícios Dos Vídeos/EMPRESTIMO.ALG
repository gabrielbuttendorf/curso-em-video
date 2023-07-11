algoritmo "emprestimo"
var
   emp, juros, valorJ, valorT, parcelas, valorP: real
inicio
      escreva("Qual o valor do empréstimo? R$")
      leia(emp)
      escreva("Quantos % de juros o banco está cobrando? ")
      leia(juros)
      valorJ <- ((emp*juros)/100)
      valorT <- (emp + valorJ)
      escreval("O valor que você irá pagar de juros é R$",valorJ:6:2)
      escreval("O valor total será de R$",valorT:6:2)
      escreva("Você vai querer parcelar em quantas vezes? ")
      leia(parcelas)
      valorP <- (valorT/parcelas)
      escreva("O valor de cada parcela será de R$",valorP:6:2)
fimalgoritmo
Algoritmo "Exercicio_23"

Var
   nome, genero: caractere
   valorCompra: real
Inicio
   escreva("Qual o seu nome? ")
   leia(nome)
   escreva("Qual o seu g�nero? F/M ")
   leia(genero)
   escreva("Qual foi o valor da sua compra hoje? ")
   leia(valorCompra)
   
   se(genero = "F") entao
      escreval("Em celebra��o ao Dia da Mulher voc� ter� 13% de desconto! Sua compra ficar� R$", (valorCompra - (valorCompra*0.13)))
   senao entao
      escreval("Em celebra��o ao Dia da Mulher voc� ter� 5% de desconto! Sua compra ficar� R$", (valorCompra - (valorCompra*0.05)))
   fimSe
Fimalgoritmo
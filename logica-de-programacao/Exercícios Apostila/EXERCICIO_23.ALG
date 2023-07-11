Algoritmo "Exercicio_23"

Var
   nome, genero: caractere
   valorCompra: real
Inicio
   escreva("Qual o seu nome? ")
   leia(nome)
   escreva("Qual o seu gênero? F/M ")
   leia(genero)
   escreva("Qual foi o valor da sua compra hoje? ")
   leia(valorCompra)
   
   se(genero = "F") entao
      escreval("Em celebração ao Dia da Mulher você terá 13% de desconto! Sua compra ficará R$", (valorCompra - (valorCompra*0.13)))
   senao entao
      escreval("Em celebração ao Dia da Mulher você terá 5% de desconto! Sua compra ficará R$", (valorCompra - (valorCompra*0.05)))
   fimSe
Fimalgoritmo
Algoritmo "Exercicio_33"

Var
   valorCasa, salario, valorMensal, valorLimite: real
   anos, mesesPrestacao: inteiro
Inicio
   escreva("Qual o valor da casa que voc� quer comprar? ")
   leia(valorCasa)
   escreva("Qual o seu sal�rio? ")
   leia(salario)
   escreva("Em quantos anos voc� quer financiar? ")
   leia(anos)
   
   mesesPrestacao <- (anos * 12)
   valorMensal <- (valorCasa / mesesPrestacao)
   
   valorLimite <- (salario*0.30)
   
   se(valorMensal > valorLimite) entao
      escreval("O empr�stimo foi negado.")
   senao entao
      escreval("O empr�stimo foi aprovado.")
   fimSe
Fimalgoritmo

Algoritmo "Exercicio_33"

Var
   valorCasa, salario, valorMensal, valorLimite: real
   anos, mesesPrestacao: inteiro
Inicio
   escreva("Qual o valor da casa que você quer comprar? ")
   leia(valorCasa)
   escreva("Qual o seu salário? ")
   leia(salario)
   escreva("Em quantos anos você quer financiar? ")
   leia(anos)
   
   mesesPrestacao <- (anos * 12)
   valorMensal <- (valorCasa / mesesPrestacao)
   
   valorLimite <- (salario*0.30)
   
   se(valorMensal > valorLimite) entao
      escreval("O empréstimo foi negado.")
   senao entao
      escreval("O empréstimo foi aprovado.")
   fimSe
Fimalgoritmo

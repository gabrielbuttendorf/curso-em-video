Algoritmo "Exercicio_17"

Var
   velocidade, kmAcima: inteiro
Inicio
   escreva("Qual a velocidade do seu carro? ")
   leia(velocidade)

   se(velocidade > 80) entao
      kmAcima <- velocidade - 80
      escreval("Você foi multado por exceder 80km/h!")
      escreval("Você terá que pagar R$", (kmAcima*5), " de multa.")
   senao entao
      escreval("Parabéns, você está andando na velocidade adequada!")
   fimSe
Fimalgoritmo
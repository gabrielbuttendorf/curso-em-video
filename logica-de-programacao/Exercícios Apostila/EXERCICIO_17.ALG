Algoritmo "Exercicio_17"

Var
   velocidade, kmAcima: inteiro
Inicio
   escreva("Qual a velocidade do seu carro? ")
   leia(velocidade)

   se(velocidade > 80) entao
      kmAcima <- velocidade - 80
      escreval("Voc� foi multado por exceder 80km/h!")
      escreval("Voc� ter� que pagar R$", (kmAcima*5), " de multa.")
   senao entao
      escreval("Parab�ns, voc� est� andando na velocidade adequada!")
   fimSe
Fimalgoritmo
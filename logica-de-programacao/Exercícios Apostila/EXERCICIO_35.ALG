Algoritmo "Exercicio_35"

Var
   tipoDeCarro, dias: inteiro
   carro: caractere
   km, valorAluguel: real
Inicio
   escreval("===================")
   escreval(" LOCA��ES DE CARRO")
   escreval("===================")
   
   escreval("Qual o tipo de carro que voc� alugou?")
   escreval("[1]Popular")
   escreval("[2]Luxo")
   leia(tipoDeCarro)
   escolha tipoDeCarro
      caso 1
         carro <- "popular"
      caso 2
         carro <- "luxo"
   fimEscolha

   escreva("Por quantos dias voc� alugou? ")
   leia(dias)
   escreva("Quantos km voc� percorreu? ")
   leia(km)
   
   se(carro = "popular") entao
      se(km < 100) entao
         valorAluguel <- (90 * dias) + (0.20 * km)
      fimSe
      se(km >= 100) entao
         valorAluguel <- (90 * dias) + (0.10 * km)
      fimSe
   senao
        se(carro = "luxo") entao
           se(km < 200) entao
              valorAluguel <- (150 * dias) + (0.30 * km)
           senao
                se(km >= 200) entao
                   valorAluguel <- (150 * dias) + (0.25 * km)
                fimSe
           fimSe
        fimSe
   fimSe
   
   escreval("")
   escreval("O valor a pagar � de R$", valorAluguel:1:2)
Fimalgoritmo

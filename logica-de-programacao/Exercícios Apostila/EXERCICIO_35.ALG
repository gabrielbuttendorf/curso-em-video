Algoritmo "Exercicio_35"

Var
   tipoDeCarro, dias: inteiro
   carro: caractere
   km, valorAluguel: real
Inicio
   escreval("===================")
   escreval(" LOCAÇÕES DE CARRO")
   escreval("===================")
   
   escreval("Qual o tipo de carro que você alugou?")
   escreval("[1]Popular")
   escreval("[2]Luxo")
   leia(tipoDeCarro)
   escolha tipoDeCarro
      caso 1
         carro <- "popular"
      caso 2
         carro <- "luxo"
   fimEscolha

   escreva("Por quantos dias você alugou? ")
   leia(dias)
   escreva("Quantos km você percorreu? ")
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
   escreval("O valor a pagar é de R$", valorAluguel:1:2)
Fimalgoritmo

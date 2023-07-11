Algoritmo "Exercicio_68"

Var
   numero, contador, qtdMulheres, homensAcimaDeCem: inteiro
   genero: caractere
   peso, mediaPesoMulheres, maiorPesoHomens: real
Inicio
   para contador DE 1 ATE 8 PASSO 1 faca
      escreva("Digite o gênero da", contador, "° pessoa M/F: ")
      leia(genero)
      enquanto (genero <> "m") E (genero <> "M") E (genero <> "f") E (genero <> "F") faca
         escreva("Digite M ou F: ")
         leia(genero)
      fimEnquanto
      escreva("Digite o peso da", contador, "° pessoa(kg): ")
      leia(peso)
      
      se(genero = "f") OU (genero = "F") entao
         qtdMulheres <- qtdMulheres + 1
         mediaPesoMulheres <- mediaPesoMulheres + peso
      fimSe
      
      se(genero = "m") OU (genero = "M") entao
         se(peso >= 100) entao
            homensAcimaDeCem <- homensAcimaDeCem + 1
         fimSe
         se(maiorPesoHomens < peso) entao
            maiorPesoHomens <- peso
         fimSe
      fimSe
      
   fimPara
   
   se(qtdMulheres > 0) entao
      mediaPesoMulheres <- (mediaPesoMulheres / qtdMulheres)
   fimSe
   limpaTela
   escreval("Quantidade de mulheres:", qtdMulheres)
   escreval("Quantidade de homens acima de 100kg:", homensAcimaDeCem)
   escreval("Média de peso entre as mulheres: ", mediaPesoMulheres:1:2)
   escreval("Maior peso entre os homens:", maiorPesoHomens)
Fimalgoritmo

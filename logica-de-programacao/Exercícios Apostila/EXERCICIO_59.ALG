Algoritmo "Exercicio_59"

Var
   continuar, genero: caractere
   idade, maiorIdade, quantidadeHomens, mulherMaisJovem: inteiro
   mediaIdadeHomens: real
Inicio
   continuar <- "S"
   enquanto (continuar = "s") OU (continuar = "S") faca
      escreva("Digite a sua idade: ")
      leia(idade)
      escreva("Digite o seu gênero: M/F ")
      leia(genero)
      enquanto (genero <> "m") E (genero <> "M") E (genero <> "f") E (genero <> "F") faca
         escreva("Digite M ou F: ")
         leia(genero)
      fimEnquanto
      escreva("Continuar? S/N ")
      leia(continuar)
      
      se(idade > maiorIdade) entao
         maiorIdade <- idade
      fimSe
      
      se(genero = "m") OU (genero = "M") entao
         quantidadeHomens <- quantidadeHomens + 1
         mediaIdadeHomens <- mediaIdadeHomens + idade
      fimSe
      
      se(genero = "f") OU (genero = "F") entao
         se(idade < mulherMaisJovem) OU (mulherMaisJovem = 0) entao
            mulherMaisJovem <- idade
         fimSe
      fimSe
      
      enquanto (continuar <> "S") E (continuar <> "s") E (continuar <> "N") E (continuar <> "n") faca
         escreva("Digite S ou N: ")
         leia(continuar)
      fimEnquanto
   fimEnquanto
   
   se(quantidadeHomens > 0) entao
      mediaIdadeHomens <- (mediaIdadeHomens / quantidadeHomens)
   fimSe
   
   escreval("____________________________")
   escreval("")
   escreval("Maior idade: ", maiorIdade)
   escreval("Homens cadastrados: ", quantidadeHomens)
   escreval("Idade da mulher mais jovem: ", mulherMaisJovem)
   escreval("Média de idade dos homens: ", mediaIdadeHomens:1:0)
Fimalgoritmo

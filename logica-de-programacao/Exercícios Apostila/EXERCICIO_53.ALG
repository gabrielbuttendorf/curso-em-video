Algoritmo "Exercicio_53"

Var
   contador, idade, quantidadeHomens, quantidadeMulheres, mulheresMaisVinte: inteiro
   genero: caractere
   mediaIdadeGrupo, mediaIdadeHomens: real
Inicio
   contador <- 1
   enquanto (contador <= 5) faca
      escreva("Digite a idade da", contador, "ª pessoa: ")
      leia(idade)
      escreva("Digite o gênero da", contador, "ª pessoa M/F: ")
      leia(genero)

      se(genero = "M") OU (genero = "m")entao
         quantidadeHomens <- quantidadeHomens + 1
         mediaIdadeHomens <- mediaIdadeHomens + idade
      fimSe
      se(genero = "F") OU (genero = "f")entao
         quantidadeMulheres <- quantidadeMulheres + 1
         se(idade >= 20) entao
            mulheresMaisVinte <- mulheresMaisVinte + 1
         fimSe
      fimSe
      
      mediaIdadeGrupo <- mediaIdadeGrupo + idade

      contador <- contador + 1
   fimEnquanto

   mediaIdadeGrupo <- (mediaIdadeGrupo / 5)
   mediaIdadeHomens <- (mediaIdadeHomens / quantidadeHomens)

   escreval("________________________________")
   escreval("")
   escreval("Homens cadastrados: ", quantidadeHomens)
   escreval("Mulheres cadastrados: ", quantidadeMulheres)
   escreval("Média de idade: ", mediaIdadeGrupo:1:0)
   escreval("Média de idade dos homens: ", mediaIdadeHomens:1:0)
   escreval("Mulheres com mais de 20 anos: ", mulheresMaisVinte)

Fimalgoritmo

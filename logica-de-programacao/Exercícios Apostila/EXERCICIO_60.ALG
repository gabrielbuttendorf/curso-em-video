Algoritmo "Exercicio_60"

Var
   continuar, genero, nome, nomePessoaMaisVelha, nomeMulherMaisJovem: caractere
   idade, maiorIdade, pessoas, mulherMaisJovem, homensMaisTrinta, mulheresMenosDezoito: inteiro
   mediaIdadeGrupo: real
Inicio
   continuar <- "S"
   enquanto (continuar = "s") OU (continuar = "S") faca
      escreva("Digite o nome da pessoa: ")
      leia(nome)
      escreva("Digite a idade da pessoa: ")
      leia(idade)
      escreva("Digite o gênero da pessoa: M/F ")
      leia(genero)
      enquanto (genero <> "m") E (genero <> "M") E (genero <> "f") E (genero <> "F") faca
         escreva("Digite M ou F: ")
         leia(genero)
      fimEnquanto
      pessoas <- pessoas + 1
      escreva("Continuar? S/N ")
      leia(continuar)
      
      se(idade > maiorIdade) entao
         maiorIdade <- idade
         nomePessoaMaisVelha <- nome
      fimSe
      
      se(genero = "f") OU (genero = "F") entao
         se(idade < mulherMaisJovem) OU (mulherMaisJovem = 0) entao
            mulherMaisJovem <- idade
            nomeMulherMaisJovem <- nome
         fimSe
      fimSe
      
     mediaIdadeGrupo <- mediaIdadeGrupo + idade
     
     se(genero = "m") OU (genero = "M") entao
        se(idade >= 30) entao
           homensMaisTrinta <- homensMaisTrinta + 1
        fimSe
     fimSe
     
     se(genero = "f") OU (genero = "F") entao
        se(idade < 18) entao
           mulheresMenosDezoito <- mulheresMenosDezoito + 1
        fimSe
     fimSe
      
      enquanto (continuar <> "S") E (continuar <> "s") E (continuar <> "N") E (continuar <> "n") faca
         escreva("Digite S ou N: ")
         leia(continuar)
      fimEnquanto
   fimEnquanto
   
   mediaIdadeGrupo <- (mediaIdadeGrupo / pessoas)
   escreval("____________________________")
   escreval("")
   escreval("Nome da pessoa mais velha: ", nomePessoaMaisVelha)
   escreval("Nome da mulher mais jovem: ", nomeMulherMaisJovem)
   escreval("Média de idade do grupo: ", mediaIdadeGrupo:1:0)
   escreval("Homens com mais de 30 anos: ", homensMaisTrinta)
   escreval("Mulheres com menos de 18 anos: ", mulheresMenosDezoito)
Fimalgoritmo

Algoritmo "Exercicio_85"

Var
   salario: vetor[1..5] de real
   nome, genero: vetor[1..5] de caractere
   i: inteiro
Inicio
   para i <- 1 ATE 5 faca
      escreva("DIGITE O NOME DA", i, "° PESSOA: ")
      leia(nome[i])

      escreva("DIGITE O GÊNERO DA", i, "° PESSOA M/F: ")
      leia(genero[i])
      enquanto (genero[i] <> "m") E (genero[i] <> "M") E (genero[i] <> "f") E (genero[i] <> "F") faca
         escreva("DIGITE [F] OU [M]: ")
         leia(genero[i])
      fimEnquanto

      escreva("DIGITE O SALÁRIO DA", i, "° PESSOA: ")
      leia(salario[i])
   fimPara
   
   escreval()
   escreval("==================================================")
   
   para i <- 1 ATE 5 faca
      se(genero[i] = "f") OU (genero[i] = "F") entao
         se(salario[i] >= 5000) entao
            escreval("FUNCIONÁRIA: ", nome[i]:19, " | SALÁRIO:", salario[i])
         fimSe
      fimSe
   fimPara
Fimalgoritmo

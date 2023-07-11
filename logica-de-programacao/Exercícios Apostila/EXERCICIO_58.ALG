Algoritmo "Exercicio_58"

Var
   idade, alunos: inteiro
   mediaIdade: real
Inicio
   enquanto (idade <> 999) faca
      escreva("Digite a idade do aluno: ")
      leia(idade)
         se(idade <> 999) entao
            mediaIdade <- mediaIdade + idade
            alunos <- alunos + 1
         fimSe
   fimEnquanto
   
   mediaIdade <- (mediaIdade / alunos)
   
   escreval("________________________")
   escreval("")
   escreval("Quantidade de alunos: ", alunos)
   escreval("Média de idade: ", mediaIdade:1:0)
Fimalgoritmo

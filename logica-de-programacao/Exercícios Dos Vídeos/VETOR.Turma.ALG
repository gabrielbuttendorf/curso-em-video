Algoritmo "VETOR.Turma"

Var
   aluno: vetor[1..4] de caractere
   nota1: vetor[1..4] de real
   nota2: vetor[1..4] de real
   media: vetor[1..4] de real
   i: inteiro
Inicio
   para i <- 1 ATE 4 PASSO 1 faca
   escreval(i, "° ALUNO")
   escreva("Nome: ")
   leia(aluno[i])
   escreva("Nota 1: ")
   leia(nota1[i])
   escreva("Nota 2: ")
   leia(nota2[i])
   escreval("")
   media[i] <- (nota1[i] + nota2[i]) / 2
   fimPara
   
   limpaTela
   escreval("-----------------------")
   escreval("        ALUNOS")
   escreval("-----------------------")
   para i <- 1 ATE 4 PASSO 1 faca
      escreval(aluno[i]:14, media[i]:1:1)
   fimPara
   escreval("-----------------------")
   
   escreval("ALUNOS ACIMA DA MÉDIA:")
   escreval("")
   escreval("ALUNO":14, "MÉDIA")
   escreval("")
   para i <- 1 ATE 4 PASSO 1 faca
      se(media[i] >= 7) entao
         escreval(aluno[i]:14, media[i]:1:1)
      fimSe
   fimPara
   escreval("-----------------------")
Fimalgoritmo
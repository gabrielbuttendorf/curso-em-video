Algoritmo "VETOR.CorrigindoProvas"

Var
   gabarito, respostas: vetor[1..5] de caractere
   alunos: vetor[1..3] de caractere
   pontos: vetor[1..3] de inteiro
   i, j: inteiro
   mediaTurma: real
Inicio
   escreval("--------------------------")
   escreval("   CADASTRO DO GABARITO")
   escreval("--------------------------")
   para i <- 1 ATE 5 faca
      escreva("Questão", i, ": ")
      leia(gabarito[i])
   fimPara
   
   escreval("---------------------------")
   escreval("    CADASTRO DOS ALUNOS")
   escreval("---------------------------")
   para i <- 1 ATE 3 faca
      escreva("ALUNO", i, ": ")
      leia(alunos[i])
      escreval("RESPOSTAS:")
      para j <- 1 ATE 5 faca
         escreva("Questão", j, ": ")
         leia(respostas[j])
         se(respostas[j] = gabarito[j]) entao
            pontos[i] <- pontos[i] + 2
         fimSe
      fimPara
      escreval("")
   fimPara

   escreval("---------------------------")
   escreval("      PONTUAÇÃO FINAL")
   escreval("---------------------------")
   para i <- 1 ATE 3 faca
      escreval(alunos[i]:15, " ", pontos[i]:1:1)
      mediaTurma <- mediaTurma + pontos[i]
   fimPara
   
   mediaTurma <- (mediaTurma / 3)
   escreval("")
   escreval("A média da turma foi ", mediaTurma:1:1)
Fimalgoritmo
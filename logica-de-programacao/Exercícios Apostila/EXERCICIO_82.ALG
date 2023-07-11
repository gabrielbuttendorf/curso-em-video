Algoritmo "Exercicio_82"

Var
   notas, vetorMaiorNota: vetor[1..10] de real
   i, alunosAcimaMedia: inteiro
   media, maiorNota: real
Inicio
// SOLICITANDO AS NOTAS DE CADA ALUNO --------------------------
   para i <- 1 ATE 10 faca
      escreva("Digite a nota do aluno", i, ": ")
      leia(notas[i])
   fimPara
   
// CALCULANDO A MÉDIA ------------------------------------------
   para i <- 1 ATE 10 faca
      media <- media + notas[i]
   fimPara
   
   media <- (media / 10)
   
// VERIFICANDO ALUNOS ACIMA DA MÉDIA (7,0) ---------------------
   para i <- 1 ATE 10 faca
      se(notas[i] >= 7) entao
         alunosAcimaMedia <- alunosAcimaMedia + 1
      fimSe
   fimPara
   
// VERIFICANDO MAIOR NOTA DIGITADA -----------------------------
   para i <- 1 ATE 10 faca
      se(notas[i] > maiorNota) entao
         maiorNota <- notas[i]
      fimSe
   fimPara
   
// VERIFICANDO POSIÇÕES DA MAIOR NOTA DIGITADA -----------------
   para i <- 1 ATE 10 faca
      se(maiorNota = notas[i]) entao
         vetorMaiorNota[i] <- i
      fimSe
   fimPara
   
// IMPRIMINDO TUDO ---------------------------------------------
   escreval()
   escreval("A média da turma foi ", media:1:1)
   escreval("Alunos acima da média:", alunosAcimaMedia)
   escreval("A maior nota da turma foi", maiorNota)
   escreva("Posições em que a maior nota aparece: ")
   para i <- 1 ATE 10 faca
      se(vetorMaiorNota[i] <> 0) entao
         escreva(vetorMaiorNota[i], " ")
      fimSe
   fimPara
Fimalgoritmo

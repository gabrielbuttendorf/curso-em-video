Algoritmo "escola"

Var
   contador, totalAlunos: inteiro
   media, mediaMelhorAluno: real
   aluno, melhorAluno: caractere
Inicio
   escreva("Quantos alunos possui na sala? ")
   leia(totalAlunos)
   contador <- 1
   enquanto (contador <= totalAlunos) faca
      escreval("ALUNO ", contador)
      escreva("Digite o nome do Aluno: ")
      leia(aluno)
      escreva("Digite a média final: ")
      leia(media)
      contador <- contador + 1
      
      se (mediaMelhorAluno < media) entao
         mediaMelhorAluno <- media
         melhorAluno <- aluno
      fimSe
   fimEnquanto
   escreval("----------------")
   escreval("MELHOR ALUNO")
   escreval(melhorAluno, ":", " MÉDIA:", mediaMelhorAluno)
   escreval("----------------")
Fimalgoritmo
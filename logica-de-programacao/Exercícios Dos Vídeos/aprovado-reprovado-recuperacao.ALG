algoritmo "aprov-reprov-rec"
var
   disciplina: caractere
   mediaF, nota1, nota2, nota3: real
inicio
   escreval("-------------------")
   escreval("EMEB Santo Estevão")
   escreval("-------------------")

   escreva("Qual disciplina você quer saber a situação?: ")
   leia(disciplina)
   escreva("Digite a nota do primeiro trimestre: ")
   leia(nota1)
   escreva("Digite a nota do segundo trimestre: ")
   leia(nota2)
   escreva("Digite a nota do terceiro trimestre: ")
   leia(nota3)

   mediaF <- (nota1 + nota2 + nota3) / 3
   escreval("Média: ", mediaF:1:1)

   se(mediaF >= 7) entao
      escreval("Parabéns, você foi APROVADO em ", disciplina)
   senao
      se(mediaF >=4) e (mediaF < 7) entao
         escreva("Cuidado, você está em RECUPERAÇÃO em ", disciplina)
      senao
         escreva("Você REPROVOU em ", disciplina)
      fimse
   fimse
fimalgoritmo
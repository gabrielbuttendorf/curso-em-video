algoritmo "aprov-reprov-rec"
var
   disciplina: caractere
   mediaF, nota1, nota2, nota3: real
inicio
   escreval("-------------------")
   escreval("EMEB Santo Estev�o")
   escreval("-------------------")

   escreva("Qual disciplina voc� quer saber a situa��o?: ")
   leia(disciplina)
   escreva("Digite a nota do primeiro trimestre: ")
   leia(nota1)
   escreva("Digite a nota do segundo trimestre: ")
   leia(nota2)
   escreva("Digite a nota do terceiro trimestre: ")
   leia(nota3)

   mediaF <- (nota1 + nota2 + nota3) / 3
   escreval("M�dia: ", mediaF:1:1)

   se(mediaF >= 7) entao
      escreval("Parab�ns, voc� foi APROVADO em ", disciplina)
   senao
      se(mediaF >=4) e (mediaF < 7) entao
         escreva("Cuidado, voc� est� em RECUPERA��O em ", disciplina)
      senao
         escreva("Voc� REPROVOU em ", disciplina)
      fimse
   fimse
fimalgoritmo
Algoritmo "Exercicio_100"

Var
   nota1, nota2, mediaFinal: real
   situacaoAluno: caractere
   
//------------------------------------
Funcao Media(n1, n2: inteiro): real
var
   m: real
inicio
   m <- (n1 + n2) / 2
   retorne m
fimFuncao
//------------------------------------
Funcao Situacao(mF: real): caractere
var
   s: caractere
inicio
   se(mF >= 7) entao
      s <- "APROVADO"
   senao
        se(mF >= 4) E (mF < 7) entao
           s <- "EM RECUPERAÇÃO"
        senao entao
           s <- "REPROVADO"
        fimSe
   fimSe
   retorne s
fimFuncao
//------------------------------------

Inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   mediaFinal <- Media(nota1, nota2)
   situacaoAluno <- Situacao(mediaFinal)
   escreval("+--------------------------+")
   escreval("A média desse aluno foi", mediaFinal)
   escreval("Situação: ", situacaoAluno)
   escreval("+--------------------------+")
   escreval()
Fimalgoritmo

Algoritmo "Exercicio_96"

Var
   nota1, nota2, mediaNota: real
   
Funcao Media(n1, n2: inteiro): real
var
   m: real
inicio
   m <- (n1 + n2) / 2
   retorne m
fimFuncao

Inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   mediaNota <- Media(nota1, nota2)
   escreval("")
   escreval("A média desse aluno foi", mediaNota)
Fimalgoritmo

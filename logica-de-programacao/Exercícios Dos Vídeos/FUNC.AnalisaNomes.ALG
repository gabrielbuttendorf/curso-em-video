Algoritmo "FUNC.AnalisaNomes"

Var
   nome: caractere
   i: inteiro
inicio
   escreva("Digite o seu nome: ")
   leia(nome)
   escreval("")
   escreval("Total de letras do seu nome:", Compr(nome))
   escreval("Seu nome em mai�sculo fica: ", Maiusc(nome))
   escreval("Seu nome em min�sculo fica: ", Minusc(nome))
   escreval("A primeira letra do seu nome �: ", Copia(nome, 1, 1))
   escreval("A �ltima letra do seu nome �: ", Copia(Maiusc(nome), Compr(nome), 1))
   escreval("Seu nome tem a letra A na posi��o", Pos("A", Maiusc(nome)))
   escreval("O c�digo da letra A �", Asc("A"))
   escreval("O c�digo 65 representa a letra ", Carac(65))
   escreva("O seu nome de tr�s para frente fica: ")
   
   para i <- Compr(nome) ATE 1 PASSO -1 faca
      escreva(Copia(Maiusc(nome), i, 1))
   fimPara
Fimalgoritmo
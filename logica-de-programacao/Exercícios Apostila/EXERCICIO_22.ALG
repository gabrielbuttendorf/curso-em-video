Algoritmo "Exercicio_22"

Var
   anoNascimento, idade: inteiro
Inicio
   escreva("Digite o ano em que você nasceu: ")
   leia(anoNascimento)

   idade <- 2023 - anoNascimento

   se(idade >= 18) entao
      escreval("Passaram-se", (idade-18), " anos do seu alistamento militar.")
   senao entao
      escreval("Faltam", (18-idade) ," anos para o seu alistamento militar.")
   fimSe
Fimalgoritmo
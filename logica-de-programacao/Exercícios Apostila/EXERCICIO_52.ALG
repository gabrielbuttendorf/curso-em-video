Algoritmo "Exercicio_52"

Var
   contador, idade, maisDeDezoito, menosDeCinco, maiorIdade: inteiro
   media: real
Inicio
   contador <- 1
   enquanto (contador <= 10) faca
      escreva("Digite a idade da", contador, "ª pessoa: ")
      leia(idade)
      
      media <- media + idade

      se(idade >= 18) entao
         maisDeDezoito <- maisDeDezoito + 1
      fimSe
      
      se(idade < 5) entao
         menosDeCinco <- menosDeCinco + 1
      fimSe
      
      se(idade > maiorIdade) entao
         maiorIdade <- idade
      fimSe

      contador <- contador + 1
   fimEnquanto
   
   media <- (media / 10)
   
   escreval("________________________________")
   escreval("")
   escreval("Pessoas com mais de 18 anos: ", maisDeDezoito)
   escreval("Pessoas com menos de 5 anos: ", menosDeCinco)
   escreval("Maior idade: ", maiorIdade)
   escreval("Média de idade: ", media:1:0)
Fimalgoritmo

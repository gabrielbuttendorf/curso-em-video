Algoritmo "Exercicio_81"

Var
   idades, pessoasMais25, vetorMaiorIdade: vetor[1..8] de inteiro
   i, j, maiorIdade, k: inteiro
   media: real
Inicio
   para i <- 1 ATE 8 faca
      escreva("Digite a idade da", i, "° pessoa: ")
      leia(idades[i])

      media <- media + idades[i]

      se(idades[i] >= 25) entao
         j <- j + 1
         pessoasMais25[j] <- i
      fimSe
      
      se(idades[i] > maiorIdade) entao
         maiorIdade <- idades[i]
      fimSe
   fimPara
   
   para k <- 1 ATE 8 faca
      se(maiorIdade = idades[k]) entao
         vetorMaiorIdade[k] <- k
      fimSe
   fimPara
   
   media <- (media / 8)

   escreval()
   escreval("+----------------------------------------+")

   escreval("A MÉDIA DE IDADE DAS PESSOAS É ", media:1:0)
   escreval("------------------------------------------")
   escreva("POSIÇÕES DAS PESSOAS COM MAIS DE 25 ANOS: ")
   para j <- 1 ATE 8 faca
      se(pessoasMais25[j] <> 0) entao
         escreva(pessoasMais25[j])
      fimSe
   fimPara
   escreval()
   escreval("------------------------------------------")
   escreval("A MAIOR IDADE DIGITADA É ", maiorIdade)
   escreval("------------------------------------------")
   escreva("POSIÇÕES DAS MAIORES IDADES DIGITADAS: ")
   para j <- 1 ATE 8 faca
      se(vetorMaiorIdade[j] <> 0) entao
         escreva(vetorMaiorIdade[j])
      fimSe
   fimPara
   escreval()
   escreval("+----------------------------------------+")
Fimalgoritmo

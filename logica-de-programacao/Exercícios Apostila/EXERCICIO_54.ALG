Algoritmo "Exercicio_54"

Var
   contador, altura, pessoasAcimaNoventa, pessoasMenos50Menos160, pessoasMais190Mais100: inteiro
   peso, mediaAlturaGrupo: real
Inicio
   contador <- 1
   enquanto (contador <= 7) faca
      escreva("Digite o peso da", contador, "ª pessoa (kg): ")
      leia(peso)
      escreva("Digite a altura da", contador, "ª pessoa (cm): ")
      leia(altura)
      
      mediaAlturaGrupo <- mediaAlturaGrupo + altura

      se(peso >= 90) entao
         pessoasAcimaNoventa <- pessoasAcimaNoventa + 1
      fimSe
      se(peso < 50) entao
         se(altura < 160) entao
            pessoasMenos50Menos160 <- pessoasMenos50Menos160 + 1
         fimSe
      fimSe
      
      se(altura >= 190) E (peso >= 100)entao
         pessoasMais190Mais100 <- pessoasMais190Mais100 + 1
      fimSe

      contador <- contador + 1
   fimEnquanto

   mediaAlturaGrupo <- (mediaAlturaGrupo / 7)

   escreval("________________________________")
   escreval("")
   escreval("Média de altura do grupo: ", mediaAlturaGrupo:1:0, "cm")
   escreval("Pessoas acima de 90kg: ", pessoasAcimaNoventa)
   escreval("Pessoas com menos de 50kg e abaixo de 1.60m: ", pessoasMenos50Menos160)
   escreval("Pessoas com mais de 1.90m e acima de 100kg: ", pessoasMais190Mais100)
Fimalgoritmo

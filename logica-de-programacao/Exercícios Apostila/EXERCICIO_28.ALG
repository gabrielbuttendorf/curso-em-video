Algoritmo "Exercicio_28"

Var
   largura, comprimento, area: real
Inicio
   escreva("Informe a largura do terreno: ")
   leia(largura)
   escreva("Informe o comprimento do terreno: ")
   leia(comprimento)
   
   area <- largura * comprimento
   
   limpaTela
   escreval("A �rea desse terreno �", area, "m�")
   escreval("")
   
   se(area < 100) entao
      escreval("Classifica��o: TERRENO POPULAR")
   senao
        se(area >= 100) E (area <= 500) entao
           escreval("Classifica��o: TERRENO MASTER")
        senao
             se(area > 500) entao
                escreval("Classifica��o: TERRENO VIP")
             fimSe
        fimSe
   fimSe
Fimalgoritmo

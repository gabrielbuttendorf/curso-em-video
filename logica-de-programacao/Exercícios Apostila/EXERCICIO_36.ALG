Algoritmo "Exercicio_36"

Var
   horas, pontos: inteiro
   dinheiro: real
Inicio
   escreval("--------------------")
   escreval(" SA�DE COM DINHEIRO")
   escreval("--------------------")

   escreva("Quantas horas de atividade f�sica voc� fez esse m�s? ")
   leia(horas)
   
   se(horas < 10) entao
      pontos <- (horas * 2)
   senao
        se(horas >= 10) E (horas < 20) entao
           pontos <- (horas * 5)
        senao
             se(horas >= 20) entao
                pontos <- (horas * 10)
             fimSe
        fimSe
   fimSe
   
   dinheiro <- (pontos * 0.05)
   
   escreval("")
   escreval("Voc� conseguiu", pontos, " pontos e ganhou R$", dinheiro:1:2)
Fimalgoritmo

Algoritmo "Exercicio_89"

Var
   i, quantidadeRepeticao, opcao: inteiro
   bordaEscolhida: caractere
   
Procedimento Gerador(texto: caractere; repetir: inteiro; borda: caractere)
inicio
   escreval(borda)
   
   para i <- 1 ATE quantidadeRepeticao PASSO 1 faca
      escreval("   ", texto)
   fimPara
   
   escreval(borda)
fimProcedimento

Inicio
   escreva("Quantas vezes quer repetir o texto? ")
   leia(quantidadeRepeticao)
   
   escreval("")
   escreval("[1] +-------=======------+")
   escreval("[2] ~~~~~~~~:::::::~~~~~~~")
   escreval("[3] <<<<<<<<------->>>>>>>")
   escreval("")
   escreva("Escolha uma borda para o seu texto: ")
   leia(opcao)
   
   escolha(opcao)
      caso 1
         bordaEscolhida <- "+-------=======------+"
      caso 2
         bordaEscolhida <- "~~~~~~~~:::::::~~~~~~~"
      caso 3
         bordaEscolhida <- "<<<<<<<<------->>>>>>>"
   fimEscolha
   
   limpaTela
   Gerador("Portugol Studio", quantidadeRepeticao, bordaEscolhida)
Fimalgoritmo
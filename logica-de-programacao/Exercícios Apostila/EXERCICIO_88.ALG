Algoritmo "Exercicio_88"

Var
   i, quantidadeRepeticao: inteiro
Procedimento Gerador(texto: caractere; repetir: inteiro)
inicio
   escreval("+-------=======------+")
   para i <- 1 ATE quantidadeRepeticao PASSO 1 faca
      escreval(" ", texto)
   fimPara
   escreval("+-------=======------+")
fimProcedimento

Inicio
   escreva("Quantas vezes quer repetir o texto? ")
   leia(quantidadeRepeticao)
   limpaTela
   Gerador("Aprendendo Portugol", quantidadeRepeticao)
Fimalgoritmo
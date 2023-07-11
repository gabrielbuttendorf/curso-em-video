Algoritmo "PROCED.DetectorDePeso"

Var
   maiorPeso, peso: real
   i: inteiro
   nome, maisPesado: caractere

Procedimento Topo()
inicio
   limpaTela
   escreval("----------------------")
   escreval("  Detector de Pesado")
   escreval("Maior peso até agora:", maiorPeso)
   escreval("----------------------")
fimProcedimento
Inicio
   Topo()
   para i <- 1 ATE 2 faca
      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite o peso de ", nome, ": ")
      leia(peso)
      se(peso > maiorPeso) entao
         maiorPeso <- peso
         maisPesado <- nome
      fimSe
      Topo()
   fimPara
   escreval("A pessoa mais pesada foi ", maisPesado, " com", maiorPeso, " quilos.")
Fimalgoritmo

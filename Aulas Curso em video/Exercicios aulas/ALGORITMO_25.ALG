algoritmo "algoritmo_25"

//condicionais

var

   t1, t2, d: inteiro

inicio

   escreva("Quantos gols o time 1 fez: ")
   leia(t1)

   escreva("Quantos gols o time 2 fez: ")
   leia(t2)

   d <- abs(t1 - t2)

   escreval("Diferença de gols: ", d)

   se (d <= 3) entao
      escreva("NORMAL")

   senao
      se (d = 0) entao
         escreva("EMPATE")

      senao
         escreva("GOLEADA")

      fimse
   fimse


fimalgoritmo
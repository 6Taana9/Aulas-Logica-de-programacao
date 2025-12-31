algoritmo "algoritmo_30"

// conversor de moeda

var

   reais, dol: real
   i, conver: inteiro
inicio

   i <- 1

   escreva("Quantas conversões voce quer fazer?: ")
   leia(conver)
   
   enquanto (i <= conver) faca
      Escreva("Quantos reais voce tem?: ")
      leia(reais)
      dol <- reais / 5.55
      Escreval("Voce pode comprar ", dol:5:2, " Dolares")
      i <- i + 1
   fimenquanto
fimalgoritmo
Algoritmo "ex_024"
var

   km, valor: real

inicio

   escreva("Quantos KM você ira percorrer: ")
   leia(km)

   se (km <= 200) entao
      valor <- km * 0.50
   senao
      valor <- km * 0.45
   fimse
   
   escreva("O valor da viagem ficou em R$", valor)

fimalgoritmo
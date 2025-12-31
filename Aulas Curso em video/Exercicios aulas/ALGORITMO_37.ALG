algoritmo "algoritmo_37"

//Estrutura de repetição Repita até
//Numero primo

var

   pri, c, n, contdiv: inteiro

inicio

   c <- 1

   escreva("Digite um numero: ")
   leia(n)

   repita

      se (n % c = 0) entao

         contdiv <- contdiv + 1
      fimse
      c <- c + 1

   ate(c > n)

   se(contdiv = 2) entao

      escreva("é primo")
      contdiv <- contdiv - contdiv

   senao

      escreva("Nao é primo")

   fimse


fimalgoritmo
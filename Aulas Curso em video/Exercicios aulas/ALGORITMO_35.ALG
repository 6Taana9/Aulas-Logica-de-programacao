algoritmo "algoritmo_35"

//Estrutura de repetição Repita até
//Fatorial

var

   n, i, fatorial: inteiro

inicio

   escreva("Digite um numero para ver seu fatorial: ")
   leia(n)

   i <- n
   fatorial <- 1

   repita
   
    fatorial <- fatorial * i
    i <- i - 1

   ate (i < 1 )

   escreva("O fatorial de ", n, " é: ", fatorial)

fimalgoritmo
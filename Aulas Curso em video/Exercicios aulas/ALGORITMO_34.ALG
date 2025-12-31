algoritmo "algoritmo_34"

//Estrutura de repetição Repita até


var

   n, i, negativo: inteiro

inicio

   i <- 1

   repita

      escreva("Digite um numero: ")
      leia(n)

      se (n < 0) entao

         negativo <- negativo + 1

      fimse
      
      i <- i + 1

   ate (i > 10)
   
   escreva(negativo, " Numeros são negativos")

fimalgoritmo
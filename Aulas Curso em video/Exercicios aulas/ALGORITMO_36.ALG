algoritmo "algoritmo_36"

//Estrutura de repetição Repita até
//Fatorial

var

   n, i, fatorial: inteiro
   R: caractere

inicio
   repita
      escreva("Digite um numero para ver seu fatorial: ")
      leia(n)

      i <- n
      fatorial <- 1

      repita

         fatorial <- fatorial * i
         i <- i - 1

      ate (i < 1 )

      escreval("O fatorial de ", n, " é: ", fatorial)
      
      escreva ("Quer continuar? S/N: ")
      leia(R)
      
      limpatela
   ate(R = "N") ou (R = "n")
fimalgoritmo
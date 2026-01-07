Algoritmo "ex_49"

//Crie um programa que leia 6 números inteiros e no final
//mostre quantos deles são pares e quantos são ímpares.

var

   i, par, num, impar: inteiro

inicio
   impar <- 0
   par <- 0
   i <- 1

   enquanto (i <= 6) faca

      escreva("Digite o ", i,"º numero: ")
      leia(num)
      se (num % 2 = 0) entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
      i <- i + 1

   fimenquanto

   escreval("Total de numeros pares: ", par)
   escreva("Total de numeros impares: ", impar)


fimalgoritmo
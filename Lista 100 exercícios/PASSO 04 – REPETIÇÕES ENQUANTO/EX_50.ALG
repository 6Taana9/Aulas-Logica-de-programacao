Algoritmo "ex_50"

//Desenvolva um programa que faça o sorteio de 20 números
//entre 0 e 10 e mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3

var

   num, acima, divisiveis, i: inteiro

inicio

   acima <- 0
   divisiveis <- 0
   i <- 1

   enquanto (i <= 20) faca

      aleatorio 0, 10
      leia(num)
      aleatorio off

      se (num > 5) entao
         acima <- acima + 1
      fimse

      se (num % 3 = 0) entao
         divisiveis <- divisiveis + 1
      fimse

      i <- i + 1
   fimenquanto

   escreval("Quantidade de numeros acima de 5: ", acima)
   escreva("Quantidade de numeros divisiveis por 3: ", divisiveis)


fimalgoritmo
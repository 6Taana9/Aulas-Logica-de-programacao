Algoritmo "ex_46"

//Crie um programa que calcule e mostre na tela o
//resultado da soma entre 6 +
//8 + 10 + 12 + 14 + ... + 98 + 100.

var

   i, soma: inteiro

inicio

   i <- 6
   soma <- 0
   enquanto (i <= 100) faca
      soma <- i + soma
      i <- i + 2
   fimenquanto

   escreva("A soma de 6 até 100 com razão 2 é: ", soma)


fimalgoritmo
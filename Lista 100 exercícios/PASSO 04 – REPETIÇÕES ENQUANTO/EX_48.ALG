Algoritmo "ex_48"

//Faça um programa que leia 7 números inteiros e no final
//mostre o somatório entre eles.

var

   i, soma, num: inteiro

inicio

   soma <- 0
   i <- 1
   
   enquanto (i <= 7) faca
   
      escreva("Digite o ", i,"º numero: ")
      leia(num)
      soma <- num + soma
      i <- i + 1

   fimenquanto

   escreva("A soma dos 7 numeros foram ", soma)


fimalgoritmo
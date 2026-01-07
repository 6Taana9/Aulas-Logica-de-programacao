Algoritmo "ex_47"

//Desenvolva um aplicativo que mostre na tela o resultado
//da expressão 500 + 450 + 400 + 350 + 300 + ... + 50 + 0

var

   i, soma: inteiro

inicio

   i <- 500
   soma <- 0
   enquanto (i >= 0) faca
      soma <- i + soma
      i <- i - 50
   fimenquanto

   escreva("A soma de 500 até 0 com razão 50 é: ", soma)


fimalgoritmo
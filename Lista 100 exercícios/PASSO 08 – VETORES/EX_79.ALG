Algoritmo "ex_79"
//leia 10 números inteiros em um vetor. mostre quais
//pares e em que posições
Var

   vet: vetor[1..10] de inteiro
   i: inteiro

Inicio


   para i <- 1 ate 10 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   escreva("Vetor: ")
   para i <- 1 ate 10 faca
      escreva("[",vet[i],"]")
   fimpara
   
   escreval()
   
   para i <- 1 ate 10 faca
          se (vet[i] % 2 = 0) entao
               escreval("numero par :", vet[i], " Na posição: ", i)
          fimse
   fimpara




Fimalgoritmo
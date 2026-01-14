Algoritmo "ex_72"
//Crie um programa que preencha automaticamente
//(usando lógica, não apenas atribuindo diretamente)
//um vetor numérico com 10 posições, conforme abaixo:
//5 10 15 20 25 30 35 40 45 50

Var

   vet: vetor[1..10] de inteiro
   i, num: inteiro

Inicio

num <- 5

   para i <- 1 ate 10 faca
      vet[i] <- num
      num <- num + 5
      escreva(vet[i])
   fimpara





Fimalgoritmo
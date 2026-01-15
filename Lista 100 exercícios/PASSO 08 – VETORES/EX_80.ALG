Algoritmo "ex_80"
//preencha um vetor de 30 posições com números entre 1 e
//15 sorteados pelo computador. Depois peça para o usuário
//digitar um número (chave) e seu programa deve mostrar
//em que posições essa chave foi encontrada. Mostre
//também quantas vezes a chave foi sorteada.
Var

   vet: vetor[1..30] de inteiro
   chave, i, qtdChave: inteiro

Inicio

   qtdChave <- 0
   
   para i <- 1 ate 30 faca
      aleatorio 1, 15
      leia(vet[i])
      aleatorio off
   fimpara

   escreva("Digite um numero chave: ")
   leia(chave)

   escreval("A chave foi encontrada nas posições: ")
   para i <- 1 ate 30 faca
      se (vet[i] = chave) entao
         escreval("Posição: ", i)
         qtdChave <- qtdChave + 1
      fimse


   fimpara

   escreva("E foi sorteada ", qtdChave, " Vezes")





Fimalgoritmo
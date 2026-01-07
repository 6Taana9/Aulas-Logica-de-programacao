Algoritmo "ex_51"

//leia o preço de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor preço digitados.

var

   preco, maior, menor: real
   i: inteiro

inicio

   i <- 2

   escreva("digite o preço do  1º produto: R$")
   leia(preco)

   menor <- preco
   maior <- preco

   enquanto (i <= 8) faca
      escreva("digite o preço do ", i, "º produto: R$")
      leia(preco)

      se (preco > maior) entao
         maior <- preco
      fimse

      se (menor > preco) entao
         menor <- preco
      fimse

      i <- i +1
   fimenquanto
   
   escreval("O maior preço digitado foi: R$", maior)
   escreva("O menor preço digitado foi: R$", menor)

fimalgoritmo
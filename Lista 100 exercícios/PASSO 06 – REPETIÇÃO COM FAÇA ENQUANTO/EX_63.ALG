Algoritmo "ex_63"

//leia números. A cada laço, pergunte se quer continuar.
//mostre:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor
//c) A média
//d) Quantos são pares

Var

   resposta: caractere
   valor, soma, menorValor, par, qtdValor: inteiro
   media: real

Inicio

   qtdValor <- 0
   resposta <- "s"
   soma <- 0
   media <- 0
   par <- 0


   escreva("Digite um valor: ")
   leia(valor)
   qtdValor <- qtdValor + 1
   menorValor <- valor

   enquanto (resposta = "s") ou (resposta = "S") faca

      soma <- soma + valor

      se (valor < menorValor) entao
         menorValor <- valor
      fimse

      se (valor % 2 = 0) entao
         par <- par + 1
      fimse

      escreva("Quer continuar? [S/N] :")
      leia(resposta)

      se (resposta <> "n") e (resposta <> "N") e (resposta <> "s") e (resposta <> "S") entao
         escreval("RESPOSTA INVALIDA!!")
         resposta <- "s"
      fimse

      se (resposta = "s") ou (resposta = "S") entao
         escreva("Digite um valor: ")
         leia(valor)
         qtdValor <- qtdValor + 1
      fimse

   fimenquanto

   se (qtdValor > 0) entao
      media <- soma / qtdValor
   senao
      media <- 0
   fimse


   escreval("A soma entre todos os valores foi de: ", soma)
   escreval("O menor valor foi: ", menorValor)
   escreval("A média dos valores é de: ", media:5:2)
   escreval(par, " valores são pares")



Fimalgoritmo
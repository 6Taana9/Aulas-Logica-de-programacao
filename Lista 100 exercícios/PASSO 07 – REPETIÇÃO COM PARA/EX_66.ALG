algoritmo "ex_66"

var

   num, mult, resul: inteiro

inicio

   escreval("Digite um numero inteiro: ")
   leia(num)

   para mult <- 1 ate 10 faca
      resul <- num * mult
      escreval(num, " X ", mult:2, " = ", resul)
   fimpara

fimalgoritmo
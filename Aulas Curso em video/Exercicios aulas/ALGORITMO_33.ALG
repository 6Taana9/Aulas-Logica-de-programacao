algoritmo "algoritmo_33"

//Estrutura de repetição Repita até
//tabuada

var

   mult, num, resul: inteiro

inicio

   mult <- 1

   escreva("Digite um numero para exibir sua tabuada: ")
   leia(num)

   repita
   
      resul <- mult * num
      escreval(mult, " X ", num, " = ", resul)
      mult <- mult + 1

   ate (mult > 10 )

fimalgoritmo
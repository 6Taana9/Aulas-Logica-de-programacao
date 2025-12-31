algoritmo "algoritmo_41"

var


media: real
i, soma, valor, nulo, par, divCinco: inteiro

inicio

   i <- 1

   para i de 1 ate 5 faca

      escreva("Digite o ", i, "º valor: ")
      leia(valor)

      soma <- soma + valor


      se (valor % 5 = 0) entao

         divCinco <- divCinco + 1

      fimse

      se (valor = 0) entao

         nulo <- nulo + 1

      fimse

      se (valor % 2 = 0) entao

         par <- par + valor

      fimse


      i <- i + 1

   fimpara

   media <- soma / 5

   escreval("A soma entre os valores é de: ", soma)
   escreval("A media entre os valores é de: ",  media)
   escreval("Quantidade de valores divisiveis por cinco: ", divCinco)
   escreval("Valores nulos: ", nulo)
   escreval("A soma dos valores pares é: ", par)


fimalgoritmo

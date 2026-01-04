Algoritmo "ex_014"
var

   km, total: real
   dias: inteiro
inicio

   escreva("Quantos Km foram percorridos com o carro: ")
   leia(km)

   escreva("Por quantos dias o carro foi alugado: ")
   leia(dias)

   total <- (90 * dias) + (0.20 * km)

   escreva("O total do aluguel ficou em: R$", total)
fimalgoritmo
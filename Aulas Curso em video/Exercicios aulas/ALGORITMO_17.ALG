algoritmo "algoritmo_17"

// IMC

var

   imc, p, a: real

inicio

   escreva("Digite seu peso (Kg): ")
   leia(p)
   
   escreva("Digite sua altura (m): ")
   leia(a)
   
   imc <- p / (a ^ 2)
   
   escreval("IMC:", imc:3:1)

   se (imc >= 18.5) e (imc < 25) entao
      escreva("peso ideal")

   senao
      escreva("Seu peso nao esta ideal")

   fimse


fimalgoritmo
algoritmo "algoritmo_31"

//Contagem inteligente

var

   ini, fim: inteiro

inicio

   escreval("=-=-=-=CONTADOR=-=-=-=")

   escreva("Inicio: ")
   leia(ini)

   escreva("Fim: ")
   leia(fim)

   escreval("Contando...")

   se (fim > ini) entao

      enquanto (ini <= fim) faca

         escreva(ini, ".")
         ini <- ini + 1

      fimenquanto
   senao
   
      enquanto (ini >= fim) faca

         escreva(ini, ".")
         ini <- ini - 1

      fimenquanto

   fimse

fimalgoritmo
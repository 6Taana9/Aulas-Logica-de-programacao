algoritmo "algoritmo_29"

//Estrutura de repetição

var

   soma, num, i, maior : inteiro

inicio

   soma <- 0
   i <- 1

   enquanto (i <= 10) faca

      escreva("Digite o", i, "º numero: ")
      leia(num)

      se (num > maior) entao
      
         maior <- num
         
      fimse

      soma <- num + soma
      i <- i + 1

   fimenquanto

   escreva("A soma de todos esses numero é: ", soma, " e o maior numero foi: ", maior)

fimalgoritmo
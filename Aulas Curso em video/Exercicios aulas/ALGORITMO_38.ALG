algoritmo "algoritmo_38"

//Estrutura de repetição Repita até


var

   n, resul: inteiro
   r: caractere
inicio


   repita
      escreval("_-=-=-=-=-=-=-=-=-_")
      escreval("|     M E N U     |")
      escreval("|-=-=-=-=-=-=-=-=-|")
      escreval("| [1] De 1 até 10 |")
      escreval("| [2] De 10 até 1 |")
      escreval("| [3] Sair        |")
      escreval("|-=-=-=-=-=-=-=-=-|")
      escreva("Resposta: ")
      leia(r)

      se (r = "1") entao
         n <- 1
         resul <- n
         repita
            escreva(resul, ".. ")
            resul <- resul + 1
            n <- n + 1
         ate(n > 10)

      senao

         se (r = "2") entao
            n <- 10
            resul <- n
            repita
               escreva(resul, ".. ")
               resul <- resul - 1
               n <- n - 1
            ate(n < 0)
         fimse

      fimse

   ate(r = "3")

fimalgoritmo
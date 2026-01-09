algoritmo "ex_59_terminar"

//leia o sexo e idade de pessoas. perguntar se quer
//continuar ou não a cada pessoa. mostre:
//a) qual é a maior idade lida
//b) quantos homens foram cadastrados
//c) qual é a idade da mulher mais jovem
//d) qual é a média de idade entre os homens

var

   sexo: caractere
   maiorIdade, somaH, Mjovem, idade, resposta, somaIdadeH: inteiro
   mediaH: real

inicio

   maiorIdade <- 0
   somaH <- 0
   Mjovem <- 0
   resposta <- 1
   mediaH <- 0
   somaIdadeH <- 0

   enquanto (resposta <> 2) faca

      escreva("Digite a idade da pessoa: ")
      leia(idade)

      escreva("Digite o sexo da pessoa [H/M] :")
      leia(sexo)


      se (sexo = "h") ou (sexo = "H") entao
         somah <- somah + 1
         somaIdadeH <- somaIdadeH + idade
      senao
         se (sexo = "m") ou (sexo = "M") entao

         senao
            escreval("Sexo invalido!!")
         fimse
      fimse






      escreva("deseja continuar? |[1] - Sim|[2] - Não|")
      leia(resposta)

      se (resposta < 1) ou (resposta > 2) entao
         escreval("Resposta invalida")
      senao
         se (resposta = 2) entao
            escreval("Finalizando")
         fimse
      fimse

   fimenquanto

   se (somaH > 0) entao
      mediaH <- somaIdadeH / somah
   fimse




fimalgoritmo
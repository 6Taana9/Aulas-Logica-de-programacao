algoritmo "ex_59"

//leia o sexo e idade de pessoas. perguntar se quer
//continuar ou não a cada pessoa. mostre:
//a) qual é a maior idade lida
//b) quantos homens foram cadastrados
//c) qual é a idade da mulher mais jovem
//d) qual é a média de idade entre os homens

var

   sexo, resposta: caractere
   idade, maiorIdade, qtdMulher, Mjovem, qtdHomens, somaH: inteiro
   mediaH: real

inicio

   resposta <- "S"
   maiorIdade <- 0
   qtdHomens <- 0
   somaH <- 0
   mediaH <- 0
   qtdMulher <- 0


   enquanto (resposta = "s") ou (resposta = "S") faca

      escreva("Digite a idade da pessoa: ")
      leia(idade)

      escreva("Digite o sexo da pessoa [H/M] :")
      leia(sexo)

      se (sexo = "m") ou (sexo = "M") entao

         qtdMulher <- qtdMulher + 1

         se (qtdMulher = 1) entao
            Mjovem <- idade
         senao
            se (idade < Mjovem) entao
               Mjovem <- idade
            fimse
         fimse
      fimse

      se (sexo = "m") ou (sexo = "M") ou (sexo = "H") ou (sexo = "h") entao
         se (idade > maiorIdade) entao
            maiorIdade <- idade
         fimse
      senao
         escreval("SEXO INVALIDO")
      fimse

      se (sexo = "h") ou (sexo = "H") entao
         qtdHomens <- qtdHomens + 1
         somaH <- somaH + idade
      fimse

      escreva("Deseja continuar? [S/N]: ")
      leia(resposta)

      se (resposta <> "n") e (resposta <> "N") e (resposta <> "s") e (resposta <> "S") entao
         escreval("OPÇÃO INVALIDA!!")
         resposta <- "s"
      fimse


   fimenquanto

   se (qtdHomens > 0) entao
      mediaH <- somaH / qtdHomens
   fimse

   escreval("A média de idade entre os homens é de: ", mediaH)
   escreval("A quantidade de homens é de: ", qtdHomens)

   se (qtdMulher > 0) entao
      escreval("A mulher mais jovem tem ", Mjovem, " anos")
   fimse

   escreval("A maior idade lida foi: ", maiorIdade)
   escreval()
   escreval("Finalizando...")



fimalgoritmo
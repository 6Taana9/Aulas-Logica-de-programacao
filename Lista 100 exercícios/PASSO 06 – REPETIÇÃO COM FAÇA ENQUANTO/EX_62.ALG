Algoritmo "ex_62"
//leia a idade de várias pessoas. A cada laço, perguntar
//se quer continuar. mostre:
//a) Quantas idades foram digitadas
//b) Qual é a média entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.
Var

   resposta: caractere
   idade, soma, qtdIdades, mais21: inteiro
   media: real

Inicio

   media <- 0
   resposta <- "s"
   soma <- 0
   qtdIdades <- 0
   mais21 <- 0



   enquanto (resposta = "s") ou (resposta = "S") faca

      escreva("Digite a idade da pessoa: ")
      leia(idade)

      se (idade >= 0) e (idade <= 110) entao

         qtdIdades <- qtdIdades + 1
         soma <- soma + idade


         se (idade >= 21) entao
            mais21 <- mais21 + 1
         fimse
      senao
         escreval("Digite uma idade valida!!")
      fimse

      escreva("Deseja continuar? [S/N]: ")
      leia(resposta)

      se (resposta <> "n") e (resposta <> "N") e (resposta <> "s") e (resposta <> "S") entao
         escreval("RESPOSTA INVALIDA!!")
         resposta <- "s"
      fimse

   fimenquanto

   escreval("Finalizando...")

   se (qtdIdades > 0) entao
      media <- soma / qtdIdades
   fimse

escreval("Foram digitadas ", qtdIdades, " idades")
escreval("A média de idades é de ", media:3:2)
escreval(mais21, " pessoas tem 21 ou mais anos de idade")

Fimalgoritmo
Algoritmo "ex_81"
//leia a idade de 8 pessoas em um vetor. mostre:
//a) Qual é a média de idade das pessoas cadastradas
//b) Em quais posições temos pessoas com mais de 25 anos
//c) Qual foi a maior idade digitada (podem haver repetições)
//d) Em que posições digitamos a maior idade
Var

   idade: vetor[1..8] de inteiro
   i, maiorIdade, soma: inteiro
   media: real

Inicio

   maiorIdade <- 0
   soma <- 0
   media <- 0

   para i <- 1 ate 8 faca
      escreva("Digite a idade da ", i, "º pessoa: ")
      leia(idade[i])

      se (idade[i] > maiorIdade) entao
         maiorIdade <- idade[i]
      fimse

   fimpara


   para i <- 1 ate 8 faca
      soma <- soma + idade[i]
   fimpara



   escreval("A maior idade digitada foi:", maiorIdade, " e aparece nas posições: ")
   para i <- 1 ate 8 faca
      se (idade[i] = maiorIdade) entao
         escreval("Posição: ", i)
      fimse
   fimpara

   escreval("Pessoas com mais de 25 anos nas posições: ")
   para i <- 1 ate 8 faca
      se (idade[i] > 25) entao
         escreval("posição: ", i," | idade: ", idade[i])
      fimse
   fimpara

   se (soma > 0) entao
      media <- soma / 8
   senao
      media <- 0
   fimse

   escreval("A media de idades foi de: ", media)



Fimalgoritmo
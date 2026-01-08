algoritmo "ex_53"

//leia a idade e o sexo de 5 pessoas, mostrando
//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A média de idade do grupo
//d) A média de idade dos homens
//e) Quantas mulheres tem mais de 20 anos

var

   idade, sexo, i, mulherMais20, h, m, TotalH, TotalIdade: inteiro
   mediaGrupo, mediaH: real

inicio

   TotalH <- 0
   TotalIdade <- 0
   h <- 0
   m <- 0
   i <- 1
   mulherMais20 <- 0

   enquanto (i <= 5) faca

      escreva("digite a idade da", i, "º pessoa: ")
      leia(idade)

      TotalIdade <- idade + TotalIdade

      escreval()

      escreval("digite o genero")
      escreval("[1] - Homem")
      escreval("[2] - Mulher")
      escreva("Opção: ")
      leia(sexo)

      escreval()

      se (sexo = 1) entao
         h <- h + 1
         TotalH <- TotalH + idade
      senao
         se (sexo = 2) entao
            m <- m + 1
            se (idade > 20) entao
               mulherMais20 <- mulherMais20 + 1
            fimse
         senao
            escreval("Genero invalido!!")
         fimse
      fimse

      i <- i + 1

   fimenquanto

   mediaH <- TotalH / h
   mediaGrupo <- totalIdade / 5

   escreval("Homens cadastrados: ", h)
   escreval("Mulheres cadastradas: ", m)
   escreval("Média de idade: ", mediaGrupo)
   escreval("Meida de idade dos homens: ", mediaH)
   escreval("Mulheres com mais de 20 anos: ", mulherMais20)

fimalgoritmo
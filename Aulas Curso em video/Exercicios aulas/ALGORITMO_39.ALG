algoritmo "algoritmo_39"

//Estrutura de repetição Repita até


var

sexo, r: caractere
idade, cabelo, homem, mulher: inteiro

inicio

   repita
      escreval("=======================")
      escreval("        PESSOAS        ")
      escreval("=======================")

      escreva("Qual o sexo? M/F: ")
      leia(sexo)

      escreva("Qual a idade?: ")
      leia(idade)

      escreval("Qual a cor do cabelo?")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")

      escreva("Digite: ")
      leia(cabelo)


      se ((sexo = "f") ou (sexo = "F")) e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao

         mulher <- mulher + 1

      fimse

      se ((sexo = "m") ou (sexo = "M")) e (idade > 18) e (cabelo = 2) entao

         homem <- homem + 1
         
      fimse
      
      Escreva("Quer continuar? S/N: ")
      leia(r)

      limpatela
   ate(r = "n") ou (r = "N")

   escreval("Existem ", mulher, " mulheres entre 25 e 30 anos loiras" )
   escreva("Existem ", homem, " homens com mais de 18 anos de cabelo castanho")


fimalgoritmo
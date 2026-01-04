Algoritmo "ex_023"
var

   nome: caractere
   desconto, valor: real
   sexo: inteiro
inicio

   escreval("=-=-=-=-=-=-Promoção dia da Mulher!!!-=-=-=-=-=-=")
   escreval("Preencha o formulario para calcular o seu desconto")

   escreva("Nome: ")
   leia(nome)

   escreval("[1] Homen")
   escreval("[2] Mulher")

   escreva("Opção: ")
   leia(sexo)

   escreva("Valor das compras: ")
   leia(valor)

   se (sexo = 1) entao
      desconto <- valor - valor * 0.05
      escreva("Parabéns ", nome,"!! Seu desconto ficou em 5% e suas compras ficaram no valor de R$", desconto)
   senao
      se (sexo = 2) entao
         desconto <- valor - valor * 0.13
         escreva("Parabéns ", nome,"!! Seu desconto ficou em 13% e suas compras ficaram no valor de R$", desconto)
      senao
         escreva("Opção invalida!! Tente novamente")
      fimse
   fimse


fimalgoritmo
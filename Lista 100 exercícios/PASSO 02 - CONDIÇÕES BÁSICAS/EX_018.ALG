Algoritmo "ex_018"
var

   idade, nasci, ano: inteiro

inicio

   escreva("Digite o ano do seu nascimento: ")
   leia(nasci)
   
   escreva("Digite o ano atual: ")
   leia(ano)

   idade <- ano - nasci

   se (idade >= 16) entao
      escreva("Você já pode realizar a votação")
   senao
      escreva("Você ainda não pode realizar a votação")
   fimse
   
fimalgoritmo
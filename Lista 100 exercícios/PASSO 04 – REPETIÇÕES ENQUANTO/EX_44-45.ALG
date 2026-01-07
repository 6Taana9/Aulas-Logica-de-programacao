Algoritmo "ex_44-45"

//leia o valor inicial, valor final e o
//incremento, mostrando todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!
var

   inicial, final, incremento: inteiro

inicio

   escreva("Digite o primeiro valor: ")
   leia(inicial)

   escreva("Digite o ultimo valor: ")
   leia(final)

   escreva("Digite o incremento: ")
   leia(incremento)

   se (incremento <= 0) entao
      escreva("Incremento invalido!!")
   senao
      escreva("Contagem: ")
      se (inicial > final) entao
         enquanto (inicial >= final) faca
            escreva(inicial)
            inicial <- inicial - incremento
         fimenquanto
      senao
         se (inicial < final) entao
            enquanto (inicial <= final) faca
               escreva(inicial)
               inicial <- inicial + incremento
            fimenquanto
         fimse
      fimse
      escreva(" Acabou!")
   fimse


fimalgoritmo
Algoritmo "ex_012"
var

   preco, desconto: real

inicio

   escreva("Digite o preço do produto: ")
   leia(preco)

   desconto <- preco - (preco  * 5 / 100)
   // ou
   //desconto <- preco - (preco * 0.05)
   
   escreva("O preço com desconto de 5% ficou em: R$", desconto)


fimalgoritmo
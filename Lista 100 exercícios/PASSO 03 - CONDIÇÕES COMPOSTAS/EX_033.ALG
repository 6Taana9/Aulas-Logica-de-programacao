Algoritmo "ex_033"
//Escreva um programa para aprovar ou não o empréstimo
//bancário para a compra de uma casa. O programa vai
//perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da
//prestação mensal, sabendo que ela não pode exceder
//30% do salário ou então o empréstimo será negado
var

   prestacao, valorCasa, salario: real
   anos: inteiro

inicio


   escreval("=---=---=---=---=|EMPRESTIMO|=---=---=---=---=")
   escreva("Digite o valor da casa que deseja comprar: ")
   leia(valorCasa)

   escreva("Digite o seu salario mensal: ")
   leia(salario)

   escreva("Em quantos anos será parcelado a casa: ")
   leia(anos)

   prestacao <- valorCasa / (anos * 12)

   escreval("A prestação mensal ficou em: R$", prestacao:5:2)

   se (salario * 0.30 < prestacao) entao
      escreva("Emprestimo negado por salario insuficiente!")
   senao
      escreva("Você pode realizar o emprestimo!")
   fimse



fimalgoritmo
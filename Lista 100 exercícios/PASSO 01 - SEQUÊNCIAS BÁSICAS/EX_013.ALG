Algoritmo "ex_013"
var

   salario, aumento: real

inicio

   escreva("Digite o salario do funcionario: ")
   leia(salario)

   //aumento <- salario + (salario * 15 / 100)
   //ou
   aumento <- salario + salario * 0.15

   escreva("Seu salario com aumento de 15% ficou em: R$", aumento)

fimalgoritmo
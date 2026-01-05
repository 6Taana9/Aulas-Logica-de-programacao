Algoritmo "ex_027"
//leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final de acordo com a
//média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
var

   n1, n2, media: real

inicio

   escreva("Digite a primeira nota do aluno: ")
   leia(n1)

   escreva("digite a segunda nota do aluno: ")
   leia(n2)

   media <- (n1 + n2) / 2

   se (media <= 4.9) entao
      escreva("REPROVADO")
   senao
      se (media <= 6.9) entao
         escreva("RECUPERAÇÂO")
      senao
         escreva("APROVADO")

      fimse
   fimse
   
fimalgoritmo
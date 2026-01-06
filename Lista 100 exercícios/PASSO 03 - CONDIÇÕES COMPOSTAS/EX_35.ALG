Algoritmo "ex_35"
//leia o tipo de carro alugado (popular ou luxo), quantos
//dias de aluguel e quantos Km. mostre o preço a ser pago
//de acordo com a tabela a seguir:

//Carros populares (aluguel de R$90 por dia)
//Até 100Km percorridos: R$0,20 por Km
//Acima de 100Km percorridos: R$0,10 por Km

//Carros de luxo (aluguel de R$150 por dia)
//Até 200Km percorridos: R$0,30 por Km
//Acima de 200Km percorridos: R$0,25 por Km
var

   carro, dias: inteiro
   km, aluguel: real

inicio

   escreval("*===---===---===*Locadora de carros*===---===---===*")
   escreval("Qual é o modelo do seu carro?")
   escreval("[1] - Popular")
   escreval("[2] - Luxo")
   escreva("Opção: ")
   leia(carro)
   escreva("Por quantos dias foi alugado?: ")
   leia(dias)
   escreva("Quantos Km foram percorridos?: ")
   leia(km)


   se (carro = 1) e (dias > 0) entao

      se (km > 0 ) e (km <= 100) entao
         aluguel <- dias * 90 + km * 0.2
      senao
         aluguel <- dias * 90 + km * 0.1
      fimse

   senao

      se (carro = 2) e (dias > 0) entao
         se (km > 0 ) e (km <= 200) entao
            aluguel <- dias * 150 + km * 0.3
         senao
            aluguel <- dias * 150 + km * 0.25
         fimse
      senao
         escreval("Opções invalidas!, Insira corretamente para calcular")
      fimse
   fimse

   escreva("A sua viagem ficou em: R$", aluguel)


fimalgoritmo
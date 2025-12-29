algoritmo "algoritmo_15"

// idade

var

   ano, nasc, idade: inteiro

inicio

      escreva("Em que ano estamos?: ")
      leia(ano)
      escreva("Em que ano voce nasceu?: ")
      leia(nasc)
      idade <- ano - nasc
      escreva("Em", ano, " Voce tera", idade, " anos")
      se (idade >= 18) entao
           escreval(" E voce tera atingido a maioridade")
      fimse
      

fimalgoritmo
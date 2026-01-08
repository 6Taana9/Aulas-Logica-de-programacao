Algoritmo "ex_54"

Var

   i, mais90, menos50_e160, mais190_e100: inteiro
   mediaAltura, peso, altura, somaAlturas: real

Inicio

   i <- 1
   mais90 <- 0
   menos50_e160 <- 0
   mais190_e100 <- 0
   mediaAltura <- 0
   somaAlturas <- 0

   enquanto (i <= 7) faca
      escreva("Digite o peso da ",i ,"º pessoas: ")
      leia(peso)

      escreva("Digite a altura: ")
      leia(altura)
      somaAlturas <- somaAlturas + altura

      se (peso > 90) entao
         mais90 <- mais90 + 1
      fimse

      se (peso < 50) e (altura < 1.60) entao
         menos50_e160 <- menos50_e160 + 1
      fimse

      se (altura > 1.90) e (peso > 100) entao
         mais190_e100 <- mais190_e100 + 1
      fimse


      i <- i + 1
   fimenquanto

   mediaAltura <- somaAlturas / 7

   escreval("A média de alturas foi: ", mediaAltura)
   escreval("Total de pessoas que pesam mais de 90Kg: ", mais90)
   escreval("Total de pessoas que pesam menos de 50Kg e tem menos de 1.60: ", menos50_e160 )
   escreval("Total de pessoas que medem mais de 1.90 e pesam mais de 100Kg: ", mais190_e100)
   
Fimalgoritmo
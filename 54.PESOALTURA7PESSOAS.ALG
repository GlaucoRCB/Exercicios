algoritmo "PesoAltura7Pessoas"
var
   c,pessoasLevesPequenas,pessoasAltasGordas:inteiro
   peso,altura,somaAlturaGeral,mediaAlturaGeral,pesa90:real
inicio
   para c <- 1 ate 7 faca
      Escreva("Digite o peso da pessoa",c,":")
      leia(peso)
      Escreva("Digite a altura da pessoa",c,":")
      leia(altura)
      somaAlturaGeral <- (somaAlturaGeral + altura)
      se (peso > 90) entao
         pesa90 <- pesa90 + 1
      fimse
      se (peso < 50) e (altura < 1.60) entao
         pessoasLevesPequenas <- pessoasLevesPequenas + 1
      fimse
      se (altura > 1.90) e (peso > 100) entao
         pessoasAltasGordas <- pessoasAltasGordas + 1
      fimse
   fimpara
   limpatela
   mediaAlturaGeral <- (somaAlturaGeral / 7)
   Escreval("A média da altura do grupo é:",mediaAlturaGeral:2:2)
   Escreval("Pessoas que pesam mais de 90Kg:",pesa90)
   Escreval("Pessoas que pesam menos de 50Kg e tem menos de 1.60:",pessoasLevesPequenas)
   Escreval("Pessoas que pesam mais que 100Kg e tem mais de 1.90:",pessoasAltasGordas)
fimalgoritmo
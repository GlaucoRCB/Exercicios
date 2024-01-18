algoritmo "SexoPeso8PessoasPara"
var
   c,mulheres,homemGordo:inteiro
   sexo:caractere
   peso,pesoMulheres,maiorPesoHomem,mediaPesoMulher:real
inicio
   para c <- 1 ate 8 faca
      Escreva("Digite sexo [ M / F ]:")
      leia(sexo)
      Escreva("Digite peso:")
      leia(peso)
      se (sexo = "F") entao
         mulheres <- mulheres + 1
         pesoMulheres <- pesoMulheres + peso
      fimse
      se (sexo = "M") e (peso > 100) entao
         homemGordo <- homemGordo + 1
      fimse
      se (sexo = "M") e (peso > maiorPesoHomem) entao
         maiorPesoHomem <- peso
      fimse
   fimpara
   mediaPesoMulher <- (pesoMulheres / mulheres)
   Escreval("Mulheres cadastradas:",mulheres)
   Escreval("Homens que pesam mais de 100Kg",homemGordo)
   Escreval("A média de peso entre as mulheres é:",mediaPesoMulher:2:2)
   Escreval("O maior peso entre os homens é:",maiorPesoHomem)
fimalgoritmo
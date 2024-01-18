algoritmo "idadeSexo5pessoas"
var
   c,idade,somaIdadeGeral,contagemHomens,somaIdadeHomens,contagemMulheres,contagemIdadeMulheres:inteiro
   sexo:caractere
   mediaIdadeGeral,mediaIdadeHomens:real
inicio
   para c <- 1 ate 5 faca
      Escreva("Digite a idade: ")
      leia(idade)
      Escreva("Digite o sexo[ M / F ]: ")
      leia(sexo)
      somaIdadeGeral <- somaIdadeGeral + idade
      se (sexo = "M") entao
         contagemHomens <- contagemHomens + 1
         somaIdadeHomens <- somaIdadeHomens + idade
      fimse
      se (sexo = "F") entao
         contagemMulheres <- contagemMulheres + 1
         se (idade > 20) entao
            contagemIdadeMulheres <- contagemIdadeMulheres + 1
         fimse
      fimse
      limpatela
   fimpara
   mediaIdadeGeral <- (somaIdadeGeral / 5)
   mediaIdadeHomens <- (somaIdadeHomens / contagemHomens)
   Escreval("Homens cadastrados:",contagemHomens)
   Escreval("Mulheres cadastradas:",contagemMulheres)
   EscrevaL("Média de idade do grupo:",mediaIdadeGeral:1)
   Escreval("Média de idade dos homens:",mediaIdadeHomens)
   Escreval("Mulheres acima de 20 anos:",contagemIdadeMulheres)
fimalgoritmo
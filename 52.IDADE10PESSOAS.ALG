algoritmo "idade10pessoas"
var
   maiorIdade,idade,somaIdade,menos5,mais18,c:inteiro
   mediaIdade:real
inicio
   maiorIdade <- 0
   para c <- 1 ate 10 faca
      Escreva("Digite a idade da pessoa",c,":")
      leia(idade)
      somaIdade <- somaIdade + idade
      se (idade > maiorIdade) entao
         maiorIdade <- idade
      fimse
      se (idade < 5 ) entao
         menos5 <- menos5 + 1
      fimse
      se (idade > 18) entao
         mais18 <- mais18 + 1
      fimse
   fimpara
   mediaIdade <- (somaIdade / 10)
   Escreval("A média de idade do grupo é de:",mediaIdade:1)
   Escreval(mais18," pessoas tem mais de 18 anos.")
   Escreval(menos5," pessoas tem menos de 5 anos.")
   Escreval("A maior idade lida foi de :",maiorIdade)
fimalgoritmo
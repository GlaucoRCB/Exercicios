algoritmo "maisde21anos"
var
   idade,qtdIdade,somaIdade,mais21:inteiro
   resp:caractere
   mediaIdade:real
inicio
   enquanto (resp <> "N") faca
      Escreva("Digite idade:")
      leia(idade)
      qtdIdade <- qtdIdade + 1
      somaIdade <- somaIdade + idade
      se (idade > 21) entao
         mais21 <- mais21 + 1
      fimse
      Escreva("Quer continuar? [ S / N ]")
      leia(resp)
   fimenquanto
   limpatela
   mediaIdade <- somaIdade / qtdIdade
   Escreval(qtdIdade," foram digitadas!")
   Escreval("A média das idades é de:",mediaIdade:1)
   Escreval(mais21," pessoas tem mais de 21 anos.")
fimalgoritmo
algoritmo "sexoIdadeQtdHomens"
var
   idadeJovem,idade,maiorIdade,somaIdadeHomens,contaHomens:inteiro
   resp,sexo:caractere
   mediaHomens:real
inicio
   idadeJovem <- 999
   Enquanto (resp <> "N") e (resp <> "n") faca
      Escreva("Digite o sexo [ M / F ]:")
      leia(sexo)
      Escreva("Digite idade:")
      leia(idade)
      se (idade > maiorIdade) entao
         maiorIdade <- idade
      fimse
      se (sexo = "M") entao
         somaIdadeHomens <- somaIdadeHomens + idade
         contaHomens <- contaHomens + 1
      fimse
      se(sexo = "F") e (idade < idadeJovem) entao
         idadeJovem <- idade
      fimse
      Escreva("Quer continuar? [ S / N ]:")
      leia(resp)
      limpatela
   fimenquanto
   mediaHomens <- (somaIdadeHomens / contaHomens)
   Escreval("A maior idade lida �:",maiorIdade)
   Escreval("A quantidade de homens cadastrados �:",contaHomens)
   Escreval("A idade da mulher mais jovem �:",idadeJovem)
   Escreval("A m�dia da idade entre os homens �:",mediaHomens)
fimalgoritmo
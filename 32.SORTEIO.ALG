algoritmo "Sorteio"
var
   sorteio,num:inteiro
inicio
   sorteio <- (Randi(5)+1)
   Escreval("Qual número foi sorteado? de 1 até 5")
   leia(num)
   se (num = sorteio) entao
      Escreva("Acertou o número sorteado!")
   senao
      Escreva("Que pena você errou :(")
   fimse
fimalgoritmo
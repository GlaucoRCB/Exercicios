algoritmo "Sorteio"
var
   sorteio,num:inteiro
inicio
   sorteio <- (Randi(5)+1)
   Escreval("Qual n�mero foi sorteado? de 1 at� 5")
   leia(num)
   se (num = sorteio) entao
      Escreva("Acertou o n�mero sorteado!")
   senao
      Escreva("Que pena voc� errou :(")
   fimse
fimalgoritmo
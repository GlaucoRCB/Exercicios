algoritmo "Sorteio"
var
   sorteio,num,c:inteiro
inicio
   sorteio <- (Randi(10)+1)
   repita
      Escreval("Qual número foi sorteado? de 1 até 10")
      leia(num)
      c <- c + 1
      se (num = sorteio) entao
         limpatela
         Escreval("Acertou o número sorteado!")
      senao
         limpatela
         Escreval("Que pena você errou :(")
      fimse
   ate (c > 3) ou (num = sorteio)
fimalgoritmo
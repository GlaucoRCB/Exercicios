algoritmo "Sorteio"
var
   sorteio,num,c:inteiro
inicio
   sorteio <- (Randi(10)+1)
   repita
      Escreval("Qual n�mero foi sorteado? de 1 at� 10")
      leia(num)
      c <- c + 1
      se (num = sorteio) entao
         limpatela
         Escreval("Acertou o n�mero sorteado!")
      senao
         limpatela
         Escreval("Que pena voc� errou :(")
      fimse
   ate (c > 3) ou (num = sorteio)
fimalgoritmo
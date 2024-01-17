algoritmo "sorteio0a10"
var
   num,acima5,divisivel3,contagem:inteiro
inicio
   para contagem <- 0 ate 20 faca
      num <- randi(10)
      se (num > 5) entao
         acima5 <- acima5 + 1
      fimse
      se (num%3=0) entao
         divisivel3 <- divisivel3 + 1
      fimse
      escreval(num)
   fimpara
   escreval("Tiveram",acima5," números acima de 5.")
   escreval("Tiveram",divisivel3," números divisivel por 3.")
fimalgoritmo
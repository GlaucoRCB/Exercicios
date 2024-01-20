algoritmo "VetorAutomatico"
var
   num: vetor[1..7] de inteiro
   c: inteiro
inicio
   para c <- 1 ate 7 faca
      num[c] <- randi(7)
   fimpara
   para c <- 1 ate 7 faca
      escreva(num[c])
   fimpara
fimalgoritmo
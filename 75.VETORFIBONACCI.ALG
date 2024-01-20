algoritmo "VetorFibonacci"
var
   num: vetor[0..15] de inteiro
   c,fb1,fb2,fb3: inteiro
inicio
   fb1 <- 0
   fb2 <- 1
   fb3 <- 1
   para c <- 0 ate 15 faca
      num[c] <- fb2
      fb1 <- fb2
      fb2 <- fb3
      fb3 <- fb1 + fb2
   fimpara
fimalgoritmo
algoritmo "vetorParEImpar"
var
   num: vetor[0..9] de inteiro
   c:inteiro
inicio
   para c <- 0 ate 9 faca
      se (c%2=0) entao
         num[c] <- 5
      senao
         num[c] <- 3
      fimse
   fimpara
fimalgoritmo
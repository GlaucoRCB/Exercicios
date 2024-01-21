algoritmo "vetorCrescente"
var
   num: vetor[1..3] de inteiro
   c,l,auxiliar: inteiro
inicio
   para c <- 1 ate 3 faca
      num[c] <- randi(99)
   fimpara
   para c <- 1 ate 3 faca
      escreval(num[c])
   fimpara
   para c <- 1 ate 3 faca
      para l <- 1 ate 3 faca
         se (num[c] < num[l]) entao
            auxiliar <- num[c]
            num[c] <- num[l]
            num[l] <- auxiliar
         fimse
      fimpara
   fimpara
   para c <- 1 ate 3 faca
      Escreval("a ordem crescente é:",num[c])
   fimpara

fimalgoritmo
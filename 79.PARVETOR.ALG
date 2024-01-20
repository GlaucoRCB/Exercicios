algoritmo "parVetor"
var
   num: vetor[1..10] de inteiro
   c:inteiro
inicio
   para c <- 1 ate 10 faca
      Escreva("Digite um número:")
      leia(num[c])
   fimpara
   para c <- 1 ate 10 faca
      se (num[c]%2=0) entao
         Escreval(num[c]," é par  na posição:",c)
      senao
         Escreval(num[c])
      fimse
   fimpara
fimalgoritmo
algoritmo "parVetor"
var
   num: vetor[1..10] de inteiro
   c:inteiro
inicio
   para c <- 1 ate 10 faca
      Escreva("Digite um n�mero:")
      leia(num[c])
   fimpara
   para c <- 1 ate 10 faca
      se (num[c]%2=0) entao
         Escreval(num[c]," � par  na posi��o:",c)
      senao
         Escreval(num[c])
      fimse
   fimpara
fimalgoritmo
algoritmo "numerosGuardados"
var
   num: vetor[1..15] de inteiro
   c:inteiro
inicio
   para c <- 1 ate 15 faca
      Escreva("Digite um n�mero:")
      leia(num[c])
   fimpara
   para c <- 1 ate 15 faca
      se (num[c]%10=0) entao
         Escreval("[",num[c],"] na posic�o",c)
      senao
         escreval(num[c])
      fimse
   fimpara
fimalgoritmo
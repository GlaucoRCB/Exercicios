algoritmo "confiraParImpar"
var
   num,contagem,par,impar:inteiro
inicio
   para contagem <- 1 ate 6 faca
      Escreva("Digite o número",contagem,"º :")
      leia(num)
      se (num%2=0) entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
   fimpara
   Escreval("Existem:",par," números pares")
   Escreval("Existem:",impar," números impares")
fimalgoritmo
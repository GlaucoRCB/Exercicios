algoritmo "confiraParImpar"
var
   num,contagem,par,impar:inteiro
inicio
   para contagem <- 1 ate 6 faca
      Escreva("Digite o n�mero",contagem,"� :")
      leia(num)
      se (num%2=0) entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
   fimpara
   Escreval("Existem:",par," n�meros pares")
   Escreval("Existem:",impar," n�meros impares")
fimalgoritmo
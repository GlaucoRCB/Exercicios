algoritmo "ValorMaior"
var
   num1,num2:inteiro
inicio
   Escreva("Digite um n�mero: ")
   leia(num1)
   Escreva("Digite outro n�mero: ")
   leia(num2)
   se (num1>num2) entao
      Escreva("O primeiro n�mero � o maior.")
   fimse
   se (num2>num1) entao
      escreva("O segundo n�mero � o maior.")
   fimse
   se(num1=num2) entao
      escreva("N�o existe maior valor, os dois s�o iguais.")
   fimse
fimalgoritmo
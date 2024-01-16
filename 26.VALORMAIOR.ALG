algoritmo "ValorMaior"
var
   num1,num2:inteiro
inicio
   Escreva("Digite um número: ")
   leia(num1)
   Escreva("Digite outro número: ")
   leia(num2)
   se (num1>num2) entao
      Escreva("O primeiro número é o maior.")
   fimse
   se (num2>num1) entao
      escreva("O segundo número é o maior.")
   fimse
   se(num1=num2) entao
      escreva("Não existe maior valor, os dois são iguais.")
   fimse
fimalgoritmo
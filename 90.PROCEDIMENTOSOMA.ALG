algoritmo "procedimentoSoma"
var
   num1,num2:inteiro
procedimento soma(var x,y:inteiro)
var
   s:inteiro
inicio
   s <- (x + y)
   escreval("A soma de",x,"+",y,"=",s)
fimprocedimento
inicio
   Escreval("Digite um n�mero:")
   leia(num1)
   Escreval("Digite outro n�mero:")
   leia(num2)
   soma(num1,num2)
fimalgoritmo
algoritmo "procedimentoSoma"
var
   num1,num2,s:inteiro
funcao soma(x,y:inteiro): inteiro
var
   s:inteiro
inicio
   s <- (x + y)
   retorne s
fimfuncao
inicio
   Escreval("Digite um n�mero:")
   leia(num1)
   Escreval("Digite outro n�mero:")
   leia(num2)
   s <- soma(num1,num2)
   Escreva("O reultado da soma �:",s)
fimalgoritmo
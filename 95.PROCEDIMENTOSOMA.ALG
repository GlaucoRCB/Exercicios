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
   Escreval("Digite um número:")
   leia(num1)
   Escreval("Digite outro número:")
   leia(num2)
   s <- soma(num1,num2)
   Escreva("O reultado da soma é:",s)
fimalgoritmo
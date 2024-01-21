algoritmo "procedimentoFibonacci"
var
   parametro:inteiro
procedimento fibonacci(var x:inteiro)
var
   fb1,fb2,fb3:inteiro
   c:inteiro
inicio
   fb1 <- 0
   fb2 <- 1
   fb3 <- 1
   escreval("Fibonacci vai gerar até:",x)
   para c <- 1 ate x faca
      Escreva(fb2)
      fb1 <- fb2
      fb2 <- fb3
      fb3 <- fb1 + fb2
   fimpara
fimprocedimento
inicio
   Escreval("Digite o parametro de quantos termos terão fibonacci:")
   leia(parametro)
   fibonacci(parametro)
fimalgoritmo
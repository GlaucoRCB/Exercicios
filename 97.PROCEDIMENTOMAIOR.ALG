algoritmo "procedimentoMaior"
var
   val1,val2,val3,m:inteiro
funcao Maior(x,y,z:inteiro):inteiro
var
   mai:inteiro
inicio
   se ( x > y ) e ( x > z ) entao
      mai <- x
   fimse
   se ( y > x ) e ( y > z ) entao
      mai <- y
   fimse
   se ( z > x ) e ( z > y ) entao
      mai <- z
   fimse
   retorne mai
fimfuncao
inicio
   Escreval("Digite 1� valor:")
   leia(val1)
   Escreval("Digite 2� valor:")
   leia(val2)
   Escreval("Digite 3� valor:")
   leia(val3)
   m <- Maior(val1,val2,val3)
   escreva("o maior n�mero �",m)
fimalgoritmo
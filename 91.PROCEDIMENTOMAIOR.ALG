algoritmo "procedimentoMaior"
var
   val1,val2:inteiro
procedimento Maior(var x,y:inteiro)
inicio
   se ( x > y ) entao
      escreval("o valor",x," é maior!")
   fimse
   se ( x < y ) entao
      escreval("o valor",y," é maior!")
   fimse
   se ( x = y ) entao
      escreval("Os valores são iguais!")
   fimse
fimprocedimento
inicio
   Escreval("Digite 1º valor:")
   leia(val1)
   Escreval("Digite 2º valor:")
   leia(val2)
   Maior(val1,val2)
fimalgoritmo
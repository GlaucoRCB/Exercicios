algoritmo "procedimentoMaior"
var
   val1,val2:inteiro
procedimento Maior(var x,y:inteiro)
inicio
   se ( x > y ) entao
      escreval("o valor",x," � maior!")
   fimse
   se ( x < y ) entao
      escreval("o valor",y," � maior!")
   fimse
   se ( x = y ) entao
      escreval("Os valores s�o iguais!")
   fimse
fimprocedimento
inicio
   Escreval("Digite 1� valor:")
   leia(val1)
   Escreval("Digite 2� valor:")
   leia(val2)
   Maior(val1,val2)
fimalgoritmo
algoritmo "procedimentoParOuImpar"
var
   num:inteiro
procedimento ParOuImpar(var x:inteiro)
inicio
   se (x%2=0) entao
      Escreval("O n�mero � par!")
   senao
      escreval("O n�mero � impar!")
   fimse
fimprocedimento
inicio
   Escreval("Digite um n�mero:")
   leia(num)
   ParOuImpar(num)
fimalgoritmo
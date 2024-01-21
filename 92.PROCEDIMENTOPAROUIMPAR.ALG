algoritmo "procedimentoParOuImpar"
var
   num:inteiro
procedimento ParOuImpar(var x:inteiro)
inicio
   se (x%2=0) entao
      Escreval("O número é par!")
   senao
      escreval("O número é impar!")
   fimse
fimprocedimento
inicio
   Escreval("Digite um número:")
   leia(num)
   ParOuImpar(num)
fimalgoritmo
algoritmo "potenciaFuncao"
var
   base,elevado:inteiro
   poten:real
funcao potencia(x,y:inteiro):real
var
   p:real
inicio
   p <- x^y
   retorne p
fimfuncao
inicio
   Escreva("Digite um número para ser a base:")
   leia(base)
   Escreva("Digite um número para ser elevado:")
   leia(elevado)
   poten <- potencia(base,elevado)
   Escreva(poten)
fimalgoritmo
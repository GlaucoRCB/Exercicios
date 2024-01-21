algoritmo "funcaoMedia"
var
   n1,n2,m:real
funcao media(x,y:real):real
var
   M:real
inicio
   M <- (X + y) / 2
   retorne M
fimfuncao
inicio
   escreva("Digite nota 1:")
   leia(n1)
   escreva("Digite nota 2:")
   leia(n2)
   m <- media(n1,n2)
   escreva("A média do aluno é de:",m)
fimalgoritmo
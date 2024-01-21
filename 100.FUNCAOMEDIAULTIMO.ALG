algoritmo "funcaoMediaUltimo"
var
   n1,n2,m:real
   situation:caractere
funcao media(x,y:real):real
var
   M:real
inicio
   M <- (X + y) / 2
   retorne M
fimfuncao
funcao situacao(r:inteiro):caractere
var
   resultado:caractere
inicio
   se ( r < 7 ) entao
      resultado <- "Reprovado"
   senao
      resultado <- "Aprovado"
   fimse
   retorne resultado
fimfuncao
inicio
   escreva("Digite nota 1:")
   leia(n1)
   escreva("Digite nota 2:")
   leia(n2)
   m <- media(n1,n2)
   situation <- situacao(m)
   escreva("A média do aluno é de:",m)
   escreva(situation)
fimalgoritmo
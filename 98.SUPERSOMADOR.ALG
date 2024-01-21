algoritmo "SuperSomador"
var
   nInicial,nFinal,S:inteiro
funcao SuperSomador(x,y:inteiro):inteiro
var
   c,soma:inteiro
inicio
   para c <- x ate y faca
      soma <- soma + c
   fimpara
   retorne soma
fimfuncao
inicio
   Escreva("Digite o primeiro número:")
   leia(nInicial)
   Escreva("Digite o número final:")
   leia(nFinal)
   S <- SuperSomador(nInicial,nFinal)
   escreva(S)
fimalgoritmo
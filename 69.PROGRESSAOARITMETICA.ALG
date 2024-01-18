algoritmo "ProgressaoAritmetica"
var
   c,num,razao:inteiro
inicio
   Escreva("Digite um número:")
   leia(num)
   Escreva("Digite a razão da progressão:")
   leia(razao)
   para c <- 1 ate 10 faca
      Escreva(num)
      num <- num + razao
   fimpara
fimalgoritmo
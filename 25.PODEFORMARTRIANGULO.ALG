algoritmo "PodeFormarTriangulo"
var
   reta1,reta2,reta3:real
inicio
   Escreva("Digite o valor para reta 1: ")
   leia(reta1)
   Escreva("Digite o valor para reta 2: ")
   leia(reta2)
   Escreva("Digite o valor para reta 3: ")
   leia(reta3)
   se (reta1 + reta2 > reta3) e (reta2 + reta3 > reta1) e (reta1 + reta3 > reta2) entao
      Escreva("� poss�vel formar um tri�ngulo!")
   senao
      Escreva("N�o � poss�vel formar um tri�ngulo.")
   fimse
fimalgoritmo
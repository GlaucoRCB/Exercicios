algoritmo "ContagemComIncremento"
var
   contagem,valInicial,valFinal,incremento:inteiro
inicio
   Escreva("Digite o valor inicial da contagem: ")
   leia(valInicial)
   Escreva("Digite o valor final da contagem: ")
   leia(valFinal)
   Escreva("Digite o incremento da contagem: ")
   leia(incremento)
   contagem <- valInicial
   enquanto (contagem < valFinal) faca
      escreva(contagem)
      contagem <- contagem + incremento
   fimenquanto
   escreva(" Acabou!")
fimalgoritmo
algoritmo "ContagemComSoma"
var
   contagem,soma:inteiro
inicio
   contagem <- 6
   enquanto (contagem <= 100) faca
      escreva(contagem,"+")
      soma <- soma + contagem
      contagem <- contagem + 2
   fimenquanto
   escreva("A soma é igual:",soma)
fimalgoritmo
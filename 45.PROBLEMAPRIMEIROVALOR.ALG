algoritmo "ProblemaPrimeiroValor"
var
   contagem,valInicial,valFinal,incremento:inteiro
inicio
   repita
      Escreva("Digite o valor inicial da contagem: ")
      leia(valInicial)
      Escreva("Digite o valor final da contagem: ")
      leia(valFinal)
      Escreva("Digite o incremento da contagem: ")
      leia(incremento)
      se(valInicial > valFinal) entao
         limpatela
         escreval("Erro, Valor inicial não pode ser maior que o valor final.")
         escreval("Digite o número novamente")
      fimse
   ate (valInicial < valFinal)
   contagem <- valInicial
   enquanto (contagem < valFinal) faca
      escreva(contagem)
      contagem <- contagem + incremento
   fimenquanto
   escreva(" Acabou!")
fimalgoritmo
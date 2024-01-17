algoritmo "PontosAtividadeFisica"
var
   horasFisica:inteiro
   pontos:real
inicio
   Escreva("Digite quantas horas de atividades físicas fez: ")
   leia(horasFisica)
   se (horasFisica <= 10) entao
      pontos <- (horasFisica * 2)
   fimse
   se (horasFisica >= 10) e (horasFisica <= 20) entao
      pontos <- (horasFisica * 5)
   fimse
   se (horasFisica > 20) entao
      pontos <- (horasFisica * 10)
   fimse
   pontos <- (pontos * 0.05)
   Escreva("Você ganhou:",pontos,"R$")
fimalgoritmo
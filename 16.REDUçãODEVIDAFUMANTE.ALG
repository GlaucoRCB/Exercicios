algoritmo "ReduçãoDeVidaFumante"
var
   diasfumados,totalcigarros,diasperdidos,anosfuma:real
   cigarros:inteiro
inicio
      Escreva("Digite quantos cigarros fuma por dia: ")
      leia(cigarros)
      Escreva("Fuma há quantos anos: ")
      leia(anosfuma)
      diasfumados <- (anosfuma * 365)
      totalcigarros <- (cigarros * diasfumados)
      diasperdidos <- ((totalcigarros * 10) / 1440)
      Escreva("Você perdeu ",diasperdidos:1," dias de vida.")
fimalgoritmo
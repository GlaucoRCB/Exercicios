algoritmo "Redu��oDeVidaFumante"
var
   diasfumados,totalcigarros,diasperdidos,anosfuma:real
   cigarros:inteiro
inicio
      Escreva("Digite quantos cigarros fuma por dia: ")
      leia(cigarros)
      Escreva("Fuma h� quantos anos: ")
      leia(anosfuma)
      diasfumados <- (anosfuma * 365)
      totalcigarros <- (cigarros * diasfumados)
      diasperdidos <- ((totalcigarros * 10) / 1440)
      Escreva("Voc� perdeu ",diasperdidos:1," dias de vida.")
fimalgoritmo
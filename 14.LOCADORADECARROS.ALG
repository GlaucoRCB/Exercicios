algoritmo "LocadoraDeCarros"
var
   kmrodado,totalpagar:real
   diasAlugados:inteiro
inicio
      Escreva("Quantos km o carro rodou?")
      leia(kmrodado)
      Escreva("Alugou por quantos dias?")
      leia(diasAlugados)
      totalpagar <- ((diasAlugados * 90) + (kmrodado * 0.20))
      Escreva("O total a pagar pelo aluguel do carro é de:",totalpagar)
fimalgoritmo
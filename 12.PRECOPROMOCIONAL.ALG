algoritmo "precopromocional"
var
   preco,promocao:real
inicio
      Escreva("Digite o pre�o do produto: ")
      leia(preco)
      promocao <- (preco - (preco * 5/100))
      Escreva("O pre�o do produto com 5% de desconto �: ",promocao)
fimalgoritmo
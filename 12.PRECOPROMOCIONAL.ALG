algoritmo "precopromocional"
var
   preco,promocao:real
inicio
      Escreva("Digite o preço do produto: ")
      leia(preco)
      promocao <- (preco - (preco * 5/100))
      Escreva("O preço do produto com 5% de desconto é: ",promocao)
fimalgoritmo
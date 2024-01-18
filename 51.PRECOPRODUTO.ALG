algoritmo "PrecoProduto"
var
   produto,maiorProduto,menorProduto:real
   c:inteiro
inicio
   maiorProduto <- 0
   menorProduto <- 99999999999
   para c <- 1 ate 8 faca
      Escreva("Digte o valor do produto",c,": R$")
      leia(produto)
      se (produto > maiorProduto) entao
         maiorProduto <- produto
      fimse
      se (produto < menorProduto) entao
         menorProduto <- produto
      fimse
   fimpara
   escreval("O produto mais caro custa R$",maiorProduto)
   escreval("O produto mais barato custa R$",menorProduto)
fimalgoritmo
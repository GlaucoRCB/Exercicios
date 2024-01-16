algoritmo "PromocaoDiaMulher"
var
   nome,sexo:caractere
   valorCompra,promocaoM,promocaoF:real
inicio
      Escreva("Digite o nome do cliente: ")
      leia(nome)
      Escreva("Digite o sexo do cliente[ M / F ]: ")
      leia(sexo)
      Escreva("Valor da compra do cliente: ")
      leia(valorCompra)
      limpatela
      se (sexo = "M") ou (sexo = "m") entao
         promocaoM <- (valorCompra - (valorCompra * 5 / 100))
         escreva("O valor da promoção para o cliente ",nome," é de: ",promocaoM)
      fimse
      se (sexo = "F") ou (sexo = "f") entao
         promocaoF <- (valorCompra - (valorCompra * 13 / 100))
         escreva("O valor da promoção para o cliente ",nome," é de: ",promocaoF)
      fimse
fimalgoritmo
algoritmo "Ex63"
var
   menor,num,soma,qtdNum,pares:inteiro
   media:real
   resp:caractere
inicio
      menor <- 100000000
      enquanto (resp <> "N") faca
      Escreva("Digite um número: ")
      leia(num)
      soma <- soma + num
      qtdNum <- qtdNum + 1
      se (num < menor) entao
         menor <- num
      fimse
      se (num%2=0) entao
         pares <- pares + 1
      fimse
      Escreva("Quer continuar? [ S/N ]: ")
      leia(resp)

      fimenquanto
      media <- soma / qtdNum
      Escreval("A soma de todos os valores foi:",soma)
      Escreval("O menor valor digitado foi:",menor)
      Escreval("A média entre todos os valores foi:",media:2:2)
      Escreval(pares," Valores são pares.")
fimalgoritmo
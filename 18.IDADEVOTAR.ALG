algoritmo "IdadeVotar"
var
   anoAtual,anoNascimento,idade:inteiro
inicio
      Escreva("Digite o ano atual: ")
      leia(anoAtual)
      Escreva("Digite o ano de nascimento: ")
      leia(anoNascimento)
      idade <- (anoAtual - anoNascimento)
      limpatela
      se (idade >= 16) entao
         Escreva("Tudo certo! j� pode votar.")
      senao
           Escreva("Ainda n�o pode votar!")
      fimse
fimalgoritmo
algoritmo "AlistamentoMilitar"
var
   anoAtual,anoNascimento,idade,anosFaltam,anosPassaram:inteiro
inicio
   Escreva("Digite ano atual: ")
   leia(anoAtual)
   Escreva("Qual ano nasceu? ")
   leia(anoNascimento)
   idade <- (anoAtual - anoNascimento)
   limpatela
   se (idade < 18) entao
      anosFaltam <- (18 - idade)
      Escreva("Faltam",anosFaltam," para voc� se alistar!")
   fimse
   se (idade > 18) entao
      anosPassaram <- (idade - 18)
      Escreva("Se passaram",anosPassaram," desde que voc� se alistou!")
   fimse
fimalgoritmo
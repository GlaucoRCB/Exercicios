algoritmo "procedimentoGerador"
var
   nome:caractere
   n:inteiro
   c:inteiro
procedimento gerador(var x:inteiro; nome:caractere)
inicio
   Escreval("-------------")
   para c <- 1 ate x faca
      Escreval(nome)
   fimpara
   Escreval("-------------")
fimprocedimento
inicio
   nome <- "Aprendendo portugol!"
   n <- 4
   gerador(n,nome)
fimalgoritmo
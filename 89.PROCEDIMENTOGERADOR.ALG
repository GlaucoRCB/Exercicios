algoritmo "procedimentoGerador"
var
   nome:caractere
   n,c,resp:inteiro
procedimento gerador(var x,y:inteiro; nome:caractere)
inicio
   escolha y
   caso 1
      Escreval("Borda 1: ---------")
   caso 2
      Escreval("Borda 2: ++++++++++")
   caso 3
      Escreval("Borda 3: ==========")
   fimescolha
   para c <- 1 ate x faca
      Escreval(nome)
   fimpara
   escolha y
   caso 1
      Escreval("Borda 1: ---------")
   caso 2
      Escreval("Borda 2: ++++++++++")
   caso 3
      Escreval("Borda 3: ==========")
   fimescolha
fimprocedimento
inicio
   nome <- "Aprendendo portugol!"
   n <- 3
   Escreval("Escolha uma borda:")
   Escreval("Borda 1: ---------")
   Escreval("Borda 2: ++++++++++")
   Escreval("Borda 3: ==========")
   leia(resp)
   gerador(n,resp,nome)


fimalgoritmo
algoritmo "SorteioChave"
var
   num: vetor[1..30] de inteiro
   c,chave,contadorChave: inteiro
inicio
   para c <- 1 ate 30 faca
      num[c] <- randi((15)+1)
   fimpara
   Escreva("Digite um n�mero chave:")
   leia(chave)
   para c <- 1 ate 30 faca
      se (num[c] = chave) entao
         Escreval("Chave encontrada na posic�o:",c)
         contadorChave <- contadorChave +1
      fimse
   fimpara
   Escreval("A chave foi sorteada:",contadorChave," Vezes.")
fimalgoritmo
algoritmo "nomeVetor"
var
   nome: vetor[1..7] de caractere
   c:inteiro
inicio
   para c <- 1 ate 7 faca
      Escreva("Digite um nome:")
      leia(nome[c])
   fimpara
   para c <- 7 ate 1 passo -1 faca
      Escreval(nome[c])
   fimpara
fimalgoritmo
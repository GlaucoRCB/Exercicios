algoritmo "nomeIdadeVetor"
var
   nome: vetor[1..3] de caractere
   idade: vetor[1..3] de inteiro
   c:inteiro
inicio
   para c <- 1 ate 3 faca
      Escreva("Digite o nome:")
      leia(nome[c])
      Escreva("Digite a idade:")
      leia(idade[c])
   fimpara

   para c <- 1 ate 3 faca
      se (idade[c] < 18) entao
         EscrevaL(nome[c])
         Escreval(idade[c])
      fimse
   fimpara

fimalgoritmo
algoritmo "nomeSexoSalarioVetor"
var
   nome: vetor[1..3] de caractere
   sexo: vetor[1..3] de caractere
   salario: vetor[1..3] de real
   c:inteiro
inicio
   para c <- 1 ate 3 faca
      Escreval("Digite nome:")
      leia(nome[c])
      Escreval("Digite sexo [M/F]:")
      leia(sexo[c])
      Escreval("Digite salário:")
      leia(salario[c])
   fimpara
   limpatela
   para c <- 1 ate 3 faca
      se (sexo[c] = "F") e (salario[c] > 5000) entao
         Escreval(nome[c])
         Escreval(sexo[c])
         Escreval(salario[c])
      fimse
   fimpara
fimalgoritmo